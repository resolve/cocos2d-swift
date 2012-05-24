/*
* AUTOGENERATED FILE. DO NOT EDIT IT
* Generated by ../../tools/js/generate_spidermonkey_bindings.py on 2012-05-24
*/

// needed for callbacks from objective-c to JS
#import <objc/runtime.h>
#import "JRSwizzle.h"

#import "jstypedarray.h"
#import "ScriptingCore.h"   

#import "js_bindings_CCNode.h"


JSClass* JSPROXY_CCNode_class = NULL;
JSObject* JSPROXY_CCNode_object = NULL;
 // Constructor
JSBool JSPROXY_CCNode_constructor(JSContext *cx, uint32_t argc, jsval *vp)
{
    JSObject *jsobj = JS_NewObject(cx, JSPROXY_CCNode_class, JSPROXY_CCNode_object, NULL);
    CCNode *realObj = [CCNode alloc];

    JSPROXY_CCNode *proxy = [[JSPROXY_CCNode alloc] initWithJSObject:jsobj andRealObject:realObj];

    [realObj release];

    JS_SetPrivate(jsobj, proxy);
    JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(jsobj));

    /* no callbacks */
    
    return JS_TRUE;
}

// Destructor
void JSPROXY_CCNode_finalize(JSContext *cx, JSObject *obj)
{
	JSPROXY_CCNode *pt = (JSPROXY_CCNode*)JS_GetPrivate(obj);
	if (pt) {
		id real = [pt realObj];
	
	/* no callbacks */

		[real release];
	
		[pt release];

		JS_free(cx, pt);
	}
}

JSBool JSPROXY_CCNode_cleanup(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real cleanup ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_draw(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real draw ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_glServerState(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	int ret_val;

	ret_val = [real glServerState ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_ignoreAnchorPointForPosition(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	BOOL ret_val;

	ret_val = [real ignoreAnchorPointForPosition ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_isRelativeAnchorPoint(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	BOOL ret_val;

	ret_val = [real isRelativeAnchorPoint ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_isRunning(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	BOOL ret_val;

	ret_val = [real isRunning ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_numberOfRunningActions(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	unsigned int ret_val;

	ret_val = [real numberOfRunningActions ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_onEnter(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real onEnter ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_onEnterTransitionDidFinish(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real onEnterTransitionDidFinish ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_onExit(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real onExit ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_onExitTransitionDidStart(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real onExitTransitionDidStart ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_orderOfArrival(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	unsigned int ret_val;

	ret_val = [real orderOfArrival ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_pauseSchedulerAndActions(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real pauseSchedulerAndActions ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_removeAllChildrenWithCleanup_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	BOOL arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "b", &arg0);
    
	[real removeAllChildrenWithCleanup:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_removeChildByTag_cleanup_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 2, @"Invalid number of arguments" );
	int arg0;
	BOOL arg1;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "ib", &arg0, &arg1);
    
	[real removeChildByTag:arg0 cleanup:arg1  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_removeFromParentAndCleanup_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	BOOL arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "b", &arg0);
    
	[real removeFromParentAndCleanup:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_resumeSchedulerAndActions(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real resumeSchedulerAndActions ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_rotation(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	float ret_val;

	ret_val = [real rotation ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_scale(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	float ret_val;

	ret_val = [real scale ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_scaleX(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	float ret_val;

	ret_val = [real scaleX ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_scaleY(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	float ret_val;

	ret_val = [real scaleY ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_scheduleUpdate(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real scheduleUpdate ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_scheduleUpdateWithPriority_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	int arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "i", &arg0);
    
	[real scheduleUpdateWithPriority:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setGlServerState_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	int arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "i", &arg0);
    
	[real setGlServerState:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setIgnoreAnchorPointForPosition_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	BOOL arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "b", &arg0);
    
	[real setIgnoreAnchorPointForPosition:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setIsRelativeAnchorPoint_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	BOOL arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "b", &arg0);
    
	[real setIsRelativeAnchorPoint:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setOrderOfArrival_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	unsigned int arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "i", &arg0);
    
	[real setOrderOfArrival:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setRotation_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	float arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "f", &arg0);
    
	[real setRotation:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setScale_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	float arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "f", &arg0);
    
	[real setScale:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setScaleX_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	float arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "f", &arg0);
    
	[real setScaleX:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setScaleY_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	float arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "f", &arg0);
    
	[real setScaleY:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setSkewX_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	float arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "f", &arg0);
    
	[real setSkewX:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setSkewY_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	float arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "f", &arg0);
    
	[real setSkewY:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setTag_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	int arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "i", &arg0);
    
	[real setTag:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setVertexZ_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	float arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "f", &arg0);
    
	[real setVertexZ:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setVisible_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	BOOL arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "b", &arg0);
    
	[real setVisible:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_setZOrder_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	unsigned int arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "i", &arg0);
    
	[real setZOrder:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_skewX(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	float ret_val;

	ret_val = [real skewX ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_skewY(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	float ret_val;

	ret_val = [real skewY ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_sortAllChildren(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real sortAllChildren ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_stopActionByTag_(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 1, @"Invalid number of arguments" );
	int arg0;

	JS_ConvertArguments(cx, argc, JS_ARGV(cx, vp), "i", &arg0);
    
	[real stopActionByTag:arg0  ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_stopAllActions(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real stopAllActions ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_tag(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	int ret_val;

	ret_val = [real tag ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_transform(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real transform ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_transformAncestors(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real transformAncestors ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_unscheduleAllSelectors(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real unscheduleAllSelectors ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_unscheduleUpdate(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real unscheduleUpdate ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_vertexZ(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	float ret_val;

	ret_val = [real vertexZ ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_visible(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	BOOL ret_val;

	ret_val = [real visible ];

        
	return JS_TRUE;
}

JSBool JSPROXY_CCNode_visit(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );

	[real visit ];

	return JS_TRUE;
}

JSBool JSPROXY_CCNode_zOrder(JSContext *cx, uint32_t argc, jsval *vp) {
	
	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy isInitialized], @"Object not initialzied. error");
	
	CCNode * real = (CCNode*)[proxy realObj];
	NSCAssert( real, @"Invalid real object");

	NSCAssert( argc == 0, @"Invalid number of arguments" );
	int ret_val;

	ret_val = [real zOrder ];

        
	return JS_TRUE;
}

@implementation JSPROXY_CCNode

+(void) createClassWithContext:(JSContext*)cx object:(JSObject*)globalObj name:(NSString*)name
{
	JSPROXY_CCNode_class = (JSClass *)calloc(1, sizeof(JSClass));
	JSPROXY_CCNode_class->name = [name UTF8String];
	JSPROXY_CCNode_class->addProperty = JS_PropertyStub;
	JSPROXY_CCNode_class->delProperty = JS_PropertyStub;
	JSPROXY_CCNode_class->getProperty = JS_PropertyStub;
	JSPROXY_CCNode_class->setProperty = JS_StrictPropertyStub;
	JSPROXY_CCNode_class->enumerate = JS_EnumerateStub;
	JSPROXY_CCNode_class->resolve = JS_ResolveStub;
	JSPROXY_CCNode_class->convert = JS_ConvertStub;
	JSPROXY_CCNode_class->finalize = JSPROXY_CCNode_finalize;
	JSPROXY_CCNode_class->flags = JSCLASS_HAS_PRIVATE;

	static JSPropertySpec properties[] = {
		{0, 0, 0, 0, 0}
	};

	static JSFunctionSpec funcs[] = {
		JS_FS_END
	};

	static JSFunctionSpec st_funcs[] = {
		JS_FS_END
	};

	JSPROXY_CCNode_object = JS_InitClass(cx, globalObj, JSPROXY_NSObject_object, JSPROXY_CCNode_class, JSPROXY_CCNode_constructor,0,properties,funcs,NULL,st_funcs);
}

@end