/*
 * cocos2d for iPhone: http://www.cocos2d-iphone.org
 *
 * Copyright (c) 2011 Ricardo Quesada
 * Copyright (c) 2011 Zynga Inc.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#import <TargetConditionals.h>

#if (TARGET_OS_IPHONE == 1)
#import <OpenGLES/ES2/gl.h>
#import <OpenGLES/ES2/glext.h>
#elif (TARGET_OS_MAC == 1)
#import <OpenGL/gl.h>
#endif // 

@class GLProgram;

/** vertex attrib flags */
enum {
	kCCVertexAttribFlag_None		= 0,

	kCCVertexAttribFlag_Position	= 1 << 0,
	kCCVertexAttribFlag_Color		= 1 << 1,
	kCCVertexAttribFlag_TexCoords	= 1 << 2,

	kCCVertexAttribFlag_PosColorTex = ( kCCVertexAttribFlag_Position | kCCVertexAttribFlag_Color | kCCVertexAttribFlag_TexCoords ),
};


#ifdef __cplusplus
extern "C" {
#endif	

/** @file A set of OpenGL helpers functions 
*/

/** Invalidates the GL state cache.
 If CC_ENABLE_GL_STATE_CACHE it will reset the GL state cache.
 @since v2.0.0
 */
void ccGLInvalidateStateCache( void );

/** Uses the GL program in case program is different than the current one.
 If CC_ENABLE_GL_STATE_CACHE is disabled, it will the glUseProgram() directly.
 @since v2.0.0
 */
void ccGLUseProgram( GLuint program );

/** Deletes the GL program. If it is the one that is being used, it invalidates it.
 If CC_ENABLE_GL_STATE_CACHE is disabled, it will the glDeleteProgram() directly.
 @since v2.0.0
 */
void ccGLDeleteProgram( GLuint program );

/** Uses a blending function in case it not already used.
 If CC_ENABLE_GL_STATE_CACHE is disabled, it will the glBlendFunc() directly.
 @since v2.0.0
 */
void ccGLBlendFunc(GLenum sfactor, GLenum dfactor);

/** sets the ModelViewProjection Matrix in the GL program
 @since v2.0.0
 */
void ccGLUniformModelViewProjectionMatrix( GLProgram *shaderProgram );

/** sets the projection matrix as dirty
 @since v2.0.0
 */
void ccSetProjectionMatrixDirty( void );

/** Will enable the vertex attribs that are passed as flags.
 Possible flags:
	
	* kCCVertexAttribFlag_Position
	* kCCVertexAttribFlag_Color
	* kCCVertexAttribFlag_TexCoords
 
 These flags can be ORed. The flags that are not present, will be disabled.
 
 @since v2.0.0
 */
void ccGLEnableVertexAttribs( unsigned int flags );

/** If the active texture is not textureEnum, then it will active it.
 If CC_ENABLE_GL_STATE_CACHE is disabled, it will call glActiveTexture() directly.
 @since v2.0.0
 */
void ccGLActiveTexture(GLenum textureEnum );

/** If the texture is not already bound, it binds it.
 If CC_ENABLE_GL_STATE_CACHE is disabled, it will call glBindTexture() directly.
 @since v2.0.0
 */
void ccGLBindTexture2D(GLuint textureId );

/** It will delete a given texture. If the texture was bound, it will invalidate the cached.
 If CC_ENABLE_GL_STATE_CACHE is disabled, it will call glDeleteTextures() directly.
 @since v2.0.0
 */
void ccGLDeleteTexture(GLuint textureId);


#ifdef __cplusplus
}
#endif	
