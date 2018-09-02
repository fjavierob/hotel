<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>


<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="es"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="es"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="es"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="es">
<!--<![endif]-->

<head id="Head1">
<title>Huéspedes famosos | Mandarin Oriental Hotel Group</title>

<meta charset="utf-8">
<!-- <base href="https://www.mandarinoriental.es"/>-->
<!-- Use the .htaccess and remove these lines to avoid edge case issues.
More info: h5bp.com/b/378 -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<script type="text/javascript"> window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"344f44a819","applicationID":"2882826","transactionName":"NAYENUYEWRUDBhBQCQ1MJzJkSlQDDgAGSw8XGksHVQtESQYAAlgTDxdIAEcVTw==","queueTime":2,"applicationTime":2464,"ttGuid":"6974E818B881F85D","agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAMGVFBSGwEIXFNaBQc="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,v,"fn-",c)}function i(t){y.push(t),h&&(g=-g,x.data=g)}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=u;var w=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,w),w.prototype=p.prototype,d.inPlace(w.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,x=document.createTextNode(g);new h(a).observe(x,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>

<meta name="author" content="">

<!-- Mobile viewport optimized: j.mp/bplateviewport -->

<!-- Below changed to a literal for MOHGS-203 -->
<!-- <meta name="viewport" content="initial-width=480"> -->


<!-- Place favicon.ico and apple-touch-icon.png in the root directory: mathiasbynens.be/notes/touch-icons -->

<!-- More ideas for your <head> here: h5bp.com/d/head-Tips -->

<!-- All JavaScript at the bottom, except for Modernizr / Respond.
Modernizr enables HTML5 elements & feature detects; Respond is a polyfill for min/max-width CSS3 Media Queries
For optimal performance, use a custom Modernizr build: www.modernizr.com/download/ -->



<!-- script type="text/javascript" src="http://fast.fonts.com/jsapi/1c3a6904-ecfd-4585-b175-511c2f7287c8.js"></script -->

<link rel="stylesheet" href="https://www.mandarinoriental.es/static/styles/global.min.css"
	media="screen" />
<!--[if lt IE 9 ]>
  <link rel="stylesheet" href="/static/styles/print.css" media="print">
<![endif]-->



<link href="https://www.mandarinoriental.es/static/styles/xm_font.css?v=2" rel="stylesheet"
	type="text/css" />
<script type="text/javascript">// duplicate share this function dupeShareThis(myId,pinUrl,bookMark) { var stw1 = document.getElementById('stw1'); if (stw1 != null) { var myph = document.getElementById(myId); if (myph != null) {  myph.innerHTML = stw1.outerHTML; var eles = myph.getElementsByTagName('*'); if (pinUrl != '') {  for(var i=0;i<eles.length;i++) { if (eles[i].getAttribute('class') == 'share clickable') { eles[i].setAttribute('class', 'share'); } if (eles[i].getAttribute('addthis:url') != null) { eles[i].setAttribute('addthis:url', bookMark); }  if (eles[i].getAttribute('id') == 'pinterest-button') { eles[i].setAttribute('pi:pinit:media', pinUrl); } } } } }  } </script>



<meta name="ROBOTS" content="NOYDIR,NOODP" />

<link rel="canonical"
	href="http://www.mandarinoriental.es/celebrity-fans/" />


<link rel="alternate"
	href="http://m.mandarinoriental.es/celebrity-fans/"
	media="only screen and (max-width: 640px)" />
<link rel="alternate" hreflang="ar-ae"
	href="http://www.mandarinoriental.ae/celebrity-fans/" />
<link rel="alternate" hreflang="zh-cn"
	href="http://cn.mandarinoriental.com/celebrity-fans/" />
<link rel="alternate" hreflang="zh-hk"
	href="http://www.mandarinoriental.com.hk/celebrity-fans/" />
<link rel="alternate" hreflang="de-de"
	href="http://www.mandarinoriental.de/celebrity-fans/" />
<link rel="alternate" hreflang="en-gb"
	href="http://www.mandarinoriental.com/celebrity-fans/" />
<link rel="alternate" hreflang="en-us"
	href="http://www.mandarinoriental.com/celebrity-fans/" />
<link rel="alternate" hreflang="es-es"
	href="http://www.mandarinoriental.es/celebrity-fans/" />
<link rel="alternate" hreflang="fr-fr"
	href="http://www.mandarinoriental.fr/celebrity-fans/" />
<link rel="alternate" hreflang="ja-jp"
	href="http://www.mandarinoriental.co.jp/celebrity-fans/" />
<link rel="alternate" hreflang="ru-ru"
	href="http://www.mandarin-oriental.ru/celebrity-fans/" />

<!-- MOHGS-985 -->
<!--[if gt IE 8]><!-->
<link rel="shortcut icon" sizes="16x16"
	href="https://www.mandarinoriental.es/static/images/icons/app-icon-16x16.png">
<link rel="shortcut icon" sizes="196x196"
	href="https://www.mandarinoriental.es/static/images/icons/app-icon-196x196.png">
<link rel="apple-touch-icon-precomposed"
	href="https://www.mandarinoriental.es/static/images/icons/app-icon-152x152.png">
<!--<![endif]-->
<meta name="description"
	content="Obtenga más información sobre los huéspedes internacionalmente famosos que se han alojado en los hoteles de Mandarin Oriental Hotel Group.">

<meta property="og:description" content="" />
<meta property="og:title"
	content="Huéspedes famosos | Teleco Hotel Group" />
<meta property="og:type" content="website" />
<meta property="og:image" content="" />
<meta property="og:url"
	content="http://www.mandarinoriental.es/celebrity-fans/default.aspx" />


<!-- this comes from the page metadata component -->



<link rel="publisher" href=" https://plus.google.com/+mandarinoriental/" />
<script type='text/javascript'>var keepLanguages = ""</script>
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
        var _vwo_code = (function () {
            var account_id = 240249,
            settings_tolerance = 2000,
            library_tolerance = 2500,
            use_existing_jquery = false,
            // DO NOT EDIT BELOW THIS LINE
            f = false, d = document; return { use_existing_jquery: function () { return use_existing_jquery; }, library_tolerance: function () { return library_tolerance; }, finish: function () { if (!f) { f = true; var a = d.getElementById('_vis_opt_path_hides'); if (a) a.parentNode.removeChild(a); } }, finished: function () { return f; }, load: function (a) { var b = d.createElement('script'); b.src = a; b.type = 'text/javascript'; b.innerText; b.onerror = function () { _vwo_code.finish(); }; d.getElementsByTagName('head')[0].appendChild(b); }, init: function () { settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance); var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0]; a.setAttribute('id', '_vis_opt_path_hides'); a.setAttribute('type', 'text/css'); if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b)); h.appendChild(a); this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random()); return settings_timer; } };
    } ()); _vwo_settings_timer = _vwo_code.init();
    </script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<!-- updated -->

</head>
<body id="" class="corpglobal desktop" onload='window.scroll(0);'>
	<!-- Google Tag Manager -->
	<noscript>
		<iframe src="//www.googletagmanager.com/ns.html?id=GTM-TQ5CRB"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TQ5CRB');</script>
	<!-- End Google Tag Manager -->

	<form name="frmMain" method="post" action="./" id="frmMain">
		<div>
			<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
			<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT"
				value="" /> <input type="hidden" name="__VIEWSTATE"
				id="__VIEWSTATE"
				value="/wEPDwUKLTg3MjgxNDgxNg9kFgJmD2QWBgIBD2QWAgIBD2QWAmYPZBYCAgUPZBYGZg8WAh4EVGV4dAUtPG1ldGEgbmFtZT0iUk9CT1RTIiBjb250ZW50PSJOT1lESVIsTk9PRFAiIC8+ZAICDxYCHwAFTjxsaW5rIHJlbD0iY2Fub25pY2FsIiBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZXMvY2VsZWJyaXR5LWZhbnMvIiAvPmQCBA8WAh8ABcIICjxsaW5rIHJlbD0iYWx0ZXJuYXRlIiBocmVmPSJodHRwOi8vbS5tYW5kYXJpbm9yaWVudGFsLmVzL2NlbGVicml0eS1mYW5zLyIgbWVkaWE9Im9ubHkgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA2NDBweCkiIC8+CjxsaW5rIHJlbD0iYWx0ZXJuYXRlIiBocmVmbGFuZz0iYXItYWUiIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5hZS9jZWxlYnJpdHktZmFucy8iIC8+CjxsaW5rIHJlbD0iYWx0ZXJuYXRlIiBocmVmbGFuZz0iemgtY24iIGhyZWY9Imh0dHA6Ly9jbi5tYW5kYXJpbm9yaWVudGFsLmNvbS9jZWxlYnJpdHktZmFucy8iIC8+CjxsaW5rIHJlbD0iYWx0ZXJuYXRlIiBocmVmbGFuZz0iemgtaGsiIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20uaGsvY2VsZWJyaXR5LWZhbnMvIiAvPgo8bGluayByZWw9ImFsdGVybmF0ZSIgaHJlZmxhbmc9ImRlLWRlIiBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZGUvY2VsZWJyaXR5LWZhbnMvIiAvPgo8bGluayByZWw9ImFsdGVybmF0ZSIgaHJlZmxhbmc9ImVuLWdiIiBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2NlbGVicml0eS1mYW5zLyIgLz4KPGxpbmsgcmVsPSJhbHRlcm5hdGUiIGhyZWZsYW5nPSJlbi11cyIgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9jZWxlYnJpdHktZmFucy8iIC8+CjxsaW5rIHJlbD0iYWx0ZXJuYXRlIiBocmVmbGFuZz0iZXMtZXMiIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy8iIC8+CjxsaW5rIHJlbD0iYWx0ZXJuYXRlIiBocmVmbGFuZz0iZnItZnIiIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5mci9jZWxlYnJpdHktZmFucy8iIC8+CjxsaW5rIHJlbD0iYWx0ZXJuYXRlIiBocmVmbGFuZz0iamEtanAiIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jby5qcC9jZWxlYnJpdHktZmFucy8iIC8+CjxsaW5rIHJlbD0iYWx0ZXJuYXRlIiBocmVmbGFuZz0icnUtcnUiIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW4tb3JpZW50YWwucnUvY2VsZWJyaXR5LWZhbnMvIiAvPmQCAg8WAh8ABb8EPCEtLSBHb29nbGUgVGFnIE1hbmFnZXIgLS0+DQo8bm9zY3JpcHQ+PGlmcmFtZSBzcmM9Ii8vd3d3Lmdvb2dsZXRhZ21hbmFnZXIuY29tL25zLmh0bWw/aWQ9R1RNLVRRNUNSQiINCmhlaWdodD0iMCIgd2lkdGg9IjAiIHN0eWxlPSJkaXNwbGF5Om5vbmU7dmlzaWJpbGl0eTpoaWRkZW4iPjwvaWZyYW1lPjwvbm9zY3JpcHQ+DQo8c2NyaXB0PihmdW5jdGlvbih3LGQscyxsLGkpe3dbbF09d1tsXXx8W107d1tsXS5wdXNoKHsnZ3RtLnN0YXJ0JzoNCm5ldyBEYXRlKCkuZ2V0VGltZSgpLGV2ZW50OidndG0uanMnfSk7dmFyIGY9ZC5nZXRFbGVtZW50c0J5VGFnTmFtZShzKVswXSwNCmo9ZC5jcmVhdGVFbGVtZW50KHMpLGRsPWwhPSdkYXRhTGF5ZXInPycmbD0nK2w6Jyc7ai5hc3luYz10cnVlO2ouc3JjPQ0KJy8vd3d3Lmdvb2dsZXRhZ21hbmFnZXIuY29tL2d0bS5qcz9pZD0nK2krZGw7Zi5wYXJlbnROb2RlLmluc2VydEJlZm9yZShqLGYpOw0KfSkod2luZG93LGRvY3VtZW50LCdzY3JpcHQnLCdkYXRhTGF5ZXInLCdHVE0tVFE1Q1JCJyk7PC9zY3JpcHQ+DQo8IS0tIEVuZCBHb29nbGUgVGFnIE1hbmFnZXIgLS0+DQpkAgMPZBYGAgMPZBYCAgEPZBYMZg8WAh8ABeMNPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPiANCmZ1bmN0aW9uIGJvb2tteXN0YXkoKSB7DQp2YXIgbXlmb3JtPWRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoImZvcm0iKTsNCm15Zm9ybS5zZXRBdHRyaWJ1dGUoIm5hbWUiLCAicG9zdGZvcm0iKTsNCm15Zm9ybS5zZXRBdHRyaWJ1dGUoImFjdGlvbiIsICJodHRwczovL3Jlc2VydmF0aW9ucy5tYW5kYXJpbm9yaWVudGFsLmNvbS94YmUvcmV6LmFzcHg/Q2hhaW49NTA3Iik7DQpteWZvcm0uc2V0QXR0cmlidXRlKCJtZXRob2QiLCAiR0VUIik7DQogIHZhciBuZXdJbnB1dD1kb2N1bWVudC5jcmVhdGVFbGVtZW50KCJpbnB1dCIpOw0KICBuZXdJbnB1dC5zZXRBdHRyaWJ1dGUoIm5hbWUiLCJDaGFpbiIpOw0KICBuZXdJbnB1dC5zZXRBdHRyaWJ1dGUoInZhbHVlIiwiNTA3Iik7DQogIG5ld0lucHV0LnNldEF0dHJpYnV0ZSgidHlwZSIsICJoaWRkZW4iKTsNCiAgbXlmb3JtLmFwcGVuZENoaWxkKG5ld0lucHV0KTsNCmZvciAodmFyIGkgPSAwOyBpIDwgYXJndW1lbnRzLmxlbmd0aDsgaSsrKQ0Kew0KdmFyIGt2ID0gYXJndW1lbnRzW2ldLnNwbGl0KCI6Iik7DQppZiAoa3ZbMV0gIT0gJycgJiYga3ZbMV0gIT0gJ3VuZGVmaW5lZCcpIHsgDQp2YXIgbmV3SW5wdXQ9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiaW5wdXQiKTsNCm5ld0lucHV0LnNldEF0dHJpYnV0ZSgibmFtZSIsa3ZbMF0pOw0KbmV3SW5wdXQuc2V0QXR0cmlidXRlKCJ2YWx1ZSIsIGt2WzFdKTsNCm5ld0lucHV0LnNldEF0dHJpYnV0ZSgidHlwZSIsICJoaWRkZW4iKTsNCm15Zm9ybS5hcHBlbmRDaGlsZChuZXdJbnB1dCk7DQp9DQp9DQp2YXIgbmV3SW5wdXQ9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiaW5wdXQiKTsNCm5ld0lucHV0LnNldEF0dHJpYnV0ZSgibmFtZSIsICJsb2NhbGUiKTsNCm5ld0lucHV0LnNldEF0dHJpYnV0ZSgidmFsdWUiLCAiZXMtRVMiKTsNCm5ld0lucHV0LnNldEF0dHJpYnV0ZSgidHlwZSIsICJoaWRkZW4iKTsNCm15Zm9ybS5hcHBlbmRDaGlsZChuZXdJbnB1dCk7DQppZihnZXRDb29raWUoIl9nYSIpICE9ICIiKXsNCnZhciBHQV9JbnB1dCA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoImlucHV0Iik7DQpHQV9JbnB1dC5zZXRBdHRyaWJ1dGUoIm5hbWUiLCAiX2dhIik7DQp2YXIgR0FfTGlua2VyUGFyYW0gPSAnJzsNCmlmKHR5cGVvZiBnYSA9PSAnZnVuY3Rpb24nKXsNCmdhKGZ1bmN0aW9uKCkgew0KdmFyIHRyYWNrZXJzID0gZ2EuZ2V0QWxsKCk7DQppZih0cmFja2Vycy5sZW5ndGgpIHsNCnZhciBsaW5rZXJQYXJhbSA9IHRyYWNrZXJzWzBdLmdldCgnbGlua2VyUGFyYW0nKTsNCkdBX0xpbmtlclBhcmFtID0gbGlua2VyUGFyYW07DQpHQV9MaW5rZXJQYXJhbSA9IEdBX0xpbmtlclBhcmFtLnJlcGxhY2UoJ19nYT0nLCcnKTsNCn0NCn0pOw0KfQ0KR0FfSW5wdXQuc2V0QXR0cmlidXRlKCJ2YWx1ZSIsIEdBX0xpbmtlclBhcmFtKTsNCkdBX0lucHV0LnNldEF0dHJpYnV0ZSgidHlwZSIsICJoaWRkZW4iKTsNCm15Zm9ybS5hcHBlbmRDaGlsZChHQV9JbnB1dCk7DQp9DQpkb2N1bWVudC5ib2R5LmFwcGVuZENoaWxkKG15Zm9ybSk7DQppZigkKCdib2R5Lm1vYmlsZScpLmxlbmd0aCA9PSAwIHx8ICgkKCdib2R5Lm1vYmlsZScpLmxlbmd0aCA9PSAxICYmICh0eXBlb2YgJCgnW25hbWU9ImhvdGVsIl0nKS52YWwoKSAhPSAndW5kZWZpbmVkJykpKXsNCm15Zm9ybS5zdWJtaXQoKTsNCnJldHVybiBmYWxzZTsNCn0NCnJldHVybiB0cnVlOw0KfQ0KPC9zY3JpcHQ+DQpkAgIPFgIeC18hSXRlbUNvdW50AgIWBAIBD2QWAmYPFQIDaWU4cUZvciB0aGUgYmVzdCBtYW5kYXJpbm9yaWVudGFsLmNvbSBicm93c2luZyBleHBlcmllbmNlLCBwbGVhc2UgdXBncmFkZSB0byB0aGUgbGF0ZXN0IHZlcnNpb24gb2YgSW50ZXJuZXQgRXhwbG9yZXIuZAICD2QWAmYPFQIGY29va2llggNPdXIgd2Vic2l0ZSB1c2VzIGNvb2tpZXMsIGluY2x1ZGluZyB0aGlyZC1wYXJ0eSBjb29raWVzLCB0byBpbXByb3ZlIHlvdXIgY3VzdG9tZXIgZXhwZXJpZW5jZSBhbmQgcHJvdmlkZSB5b3UgYWR2ZXJ0aXNpbmcgYW5kIHNlcnZpY2VzLlxyXG5cdTAwM2NiciAvXHUwMDNlXHJcblRvIGxlYXJuIG1vcmUgb3IgZGVjbGluZSwgZ28gdG8gdGhlIFx1MDAzY2EgdGl0bGU9XCJDb29raWUgUG9saWN5XCIgaHJlZj1cIi9wcml2YWN5LXBvbGljeS9jb29raWVzLmFzcHhcIlx1MDAzZWV4dGVuZGVkIG5vdGljZVx1MDAzYy9hXHUwMDNlLiBJZiB5b3UgY29udGludWUgdG8gdXNlIHRoZSBzaXRlIHdpdGhvdXQgZG9pbmcgc28sIHlvdSBhZ3JlZSB0byBvdXIgdXNlIG9mIHRoZSBjb29raWVzLmQCBA9kFgJmD2QWAmYPZBYCAgEPDxYCHgdWaXNpYmxlaGQWIAIBDw8WAh8ABRFNSVMgU1VTQ1JJUENJT05FU2RkAgMPDxYCHwAFXFJlZ8Otc3RyZXNlIHBhcmEgcmVjaWJpciBudWVzdHJvIGJvbGV0w61uIGRlIG5vdGljaWFzIHkgY29ycmVvcyBlbGVjdHLDs25pY29zIHByb21vY2lvbmFsZXMuZGQCBQ8PZBYEHgtwbGFjZWhvbGRlcgUTQ09SUkVPIEVMRUNUUsOTTklDTx4SZGF0YS12YWxpZGF0aW9ua2V5BQVFTUFJTGQCBw8PFgIfAAVGRXNwZWNpZmlxdWUgdW5hIGRpcmVjY2nDs24gZGUgY29ycmVvIGVsZWN0csOzbmljbyB2w6FsaWRhLCBjb21vIHhAeC54eGRkAg8PDxYCHwAFBkFjZXB0b2RkAhEPDxYCHwAFC1NVU0NSSUJJUlNFZGQCFQ8PFgIfAAUJTUkgUEVSRklMZGQCFw8PFgIfAAUxSW5pY2llIHNlc2nDs24gZW4gc3UgcGVyZmlsIGRlIE1hbmRhcmluIE9yaWVudGFsLmRkAhkPD2QWBB8DBRNDT1JSRU8gRUxFQ1RSw5NOSUNPHwQFBUVNQUlMZAIbDw8WAh8ABUZFc3BlY2lmaXF1ZSB1bmEgZGlyZWNjacOzbiBkZSBjb3JyZW8gZWxlY3Ryw7NuaWNvIHbDoWxpZGEsIGNvbW8geEB4Lnh4ZGQCHQ8PZBYEHwMFC0NPTlRSQVNFw5FBHwQFCFBBU1NXT1JEZAIfDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCIQ8PFgIfAAUPSW5pY2lhciBzZXNpw7NuZGQCIw8PFgYeCENzc0NsYXNzZR8AZR4EXyFTQgICZGQCJw8PFgIfAAUPQ3JlYXIgdW4gcGVyZmlsZGQCKQ8PFgIfAAULUmVnaXN0cmFyc2VkZAIGDxYCHwBlZAIKDw8WAh4NT25DbGllbnRDbGljawUlamF2YXNjcmlwdDpib29rbXlzdGF5KCk7cmV0dXJuIGZhbHNlO2RkAgwPZBYCAgEPFgIfAAW/Ajx1bCBpZD0ibWFpbi1uYXYiPjxsaSBjbGFzcz0iZmlyc3QiPg0KPGEgaHJlZj0iL2hvdGVscy1tYXAvIj5OVUVTVFJPUyBIT1RFTEVTPC9hPg0KPC9saT4NCjxsaSBjbGFzcz0iYWN0aXZlIj4NCjxhIGhyZWY9Ii9jZWxlYnJpdHktZmFucy8iPk5VRVNUUk9TIFNFR1VJRE9SRVMgTcOBUyBGQU1PU09TPC9hPg0KPC9saT4NCjxsaT4NCjxhIGhyZWY9Ii9sdXh1cnktaG90ZWwtb2ZmZXJzLyI+T0ZFUlRBUyBJTlRFUk5BQ0lPTkFMRVM8L2E+DQo8L2xpPg0KPGxpPg0KPGEgaHJlZj0iL3Bob3Rvcy1hbmQtdmlkZW9zLyI+R0FMRVLDjUE8L2E+DQo8L2xpPg0KPC91bD5kAgUPZBYCAgEPDxYEHhBDZWxlYnJpdHlSb3dMaXN0MoLIAwABAAAA/////wEAAAAAAAAADAIAAABOTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUsIFZlcnNpb249MS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsBAEAAAC5AVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlSb3csIE1hbmRhcmluT3JpZW50YWxXZWJzaXRlLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAwAAAAZfaXRlbXMFX3NpemUIX3ZlcnNpb24EAABGTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlSb3dbXQIAAAAICAkDAAAACgAAAAoAAAAHAwAAAAABAAAAEAAAAARETWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlSb3cCAAAACQQAAAAJBQAAAAkGAAAACQcAAAAJCAAAAAkJAAAACQoAAAAJCwAAAAkMAAAACQ0AAAANBgUEAAAARE1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5Um93AQAAACA8TXlDZWxlYnJpdHlMaXN0PmtfX0JhY2tpbmdGaWVsZAO2AVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHksIE1hbmRhcmluT3JpZW50YWxXZWJzaXRlLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAgAAAAkOAAAAAQUAAAAEAAAACQ8AAAABBgAAAAQAAAAJEAAAAAEHAAAABAAAAAkRAAAAAQgAAAAEAAAACRIAAAABCQAAAAQAAAAJEwAAAAEKAAAABAAAAAkUAAAAAQsAAAAEAAAACRUAAAABDAAAAAQAAAAJFgAAAAENAAAABAAAAAkXAAAABA4AAAC2AVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHksIE1hbmRhcmluT3JpZW50YWxXZWJzaXRlLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAwAAAAZfaXRlbXMFX3NpemUIX3ZlcnNpb24EAABDTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlbXQIAAAAICAkYAAAAAwAAAAAAAAABDwAAAA4AAAAJGQAAAAMAAAAAAAAAARAAAAAOAAAACRoAAAADAAAAAAAAAAERAAAADgAAAAkbAAAAAwAAAAAAAAABEgAAAA4AAAAJHAAAAAMAAAAAAAAAARMAAAAOAAAACR0AAAADAAAAAAAAAAEUAAAADgAAAAkeAAAAAwAAAAAAAAABFQAAAA4AAAAJHwAAAAMAAAAAAAAAARYAAAAOAAAACSAAAAADAAAAAAAAAAEXAAAADgAAAAkhAAAAAgAAAAAAAAAHGAAAAAABAAAAAwAAAARBTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHkCAAAACSIAAAAJIwAAAAkkAAAABxkAAAAAAQAAAAMAAAAEQU1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5AgAAAAklAAAACSYAAAAJJwAAAAcaAAAAAAEAAAADAAAABEFNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eQIAAAAJKAAAAAkpAAAACSoAAAAHGwAAAAABAAAAAwAAAARBTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHkCAAAACSsAAAAJLAAAAAktAAAABxwAAAAAAQAAAAMAAAAEQU1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5AgAAAAkuAAAACS8AAAAJMAAAAAcdAAAAAAEAAAADAAAABEFNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eQIAAAAJMQAAAAkyAAAACTMAAAAHHgAAAAABAAAAAwAAAARBTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHkCAAAACTQAAAAJNQAAAAk2AAAABx8AAAAAAQAAAAMAAAAEQU1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5AgAAAAk3AAAACTgAAAAJOQAAAAcgAAAAAAEAAAADAAAABEFNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eQIAAAAJOgAAAAk7AAAACTwAAAAHIQAAAAABAAAAAgAAAARBTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHkCAAAACT0AAAAJPgAAAAUiAAAAQU1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5FQAAAAp2aWRlb0NvdW50HDxDb21wb25lbnRJRD5rX19CYWNraW5nRmllbGQfPENlbGVicml0eVRpdGxlPmtfX0JhY2tpbmdGaWVsZB48Q2VsZWJyaXR5Qm9keT5rX19CYWNraW5nRmllbGQePENlbGVicml0eU5hbWU+a19fQmFja2luZ0ZpZWxkJDxUaHVtYm5haWxJbWFnZVRDTUlEPmtfX0JhY2tpbmdGaWVsZCM8U3RhbmRhcmRJbWFnZVRDTUlEPmtfX0JhY2tpbmdGaWVsZCA8VmlkZW9UQ01JRF9MaXN0PmtfX0JhY2tpbmdGaWVsZB48U2hvd1NoYXJlVGhpcz5rX19CYWNraW5nRmllbGQjPFNob3dBZGRUb015UHJvZmlsZT5rX19CYWNraW5nRmllbGQYPENhcHRpb24+a19fQmFja2luZ0ZpZWxkGTxUaHVtYlNyYz5rX19CYWNraW5nRmllbGQaPERldGFpbFNyYz5rX19CYWNraW5nRmllbGQcPEZ1bGxTaXplU3JjPmtfX0JhY2tpbmdGaWVsZB88SW1hZ2VJbmZvX0xpc3Q+a19fQmFja2luZ0ZpZWxkJjxSZWxhdGVkVmlkZW9MaXN0SW1hZ2U+a19fQmFja2luZ0ZpZWxkIjxSZWxhdGVkVmlkZW9fTGlzdD5rX19CYWNraW5nRmllbGQnPFJlbGF0ZWRWaWRlb1RpdGxlX0xpc3Q+a19fQmFja2luZ0ZpZWxkKzxSZWxhdGVkVmlkZW9MaXN0SW1hZ2VfTGlzdD5rX19CYWNraW5nRmllbGQiPFJlbGF0ZWRJbWFnZV9MaXN0PmtfX0JhY2tpbmdGaWVsZBc8UmVsTnVtPmtfX0JhY2tpbmdGaWVsZAABAQEBAQEDAAABAQEBAwEDAwMDAAh/U3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuTGlzdGAxW1tTeXN0ZW0uU3RyaW5nLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQEBvwFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW01hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvLCBNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZSwgVmVyc2lvbj0xLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXX9TeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1N5c3RlbS5TdHJpbmcsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1df1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbU3lzdGVtLlN0cmluZywgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV1/U3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuTGlzdGAxW1tTeXN0ZW0uU3RyaW5nLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXX9TeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1N5c3RlbS5TdHJpbmcsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dCAIAAAADAAAABj8AAAAQdGNtOjMyOC04MDgzOC0xNgZAAAAABUFjdG9yBkEAAADPBjxwID5HZW9mZnJleSBSdXNoIGlzIHRoZSB5b3VuZ2VzdCBwZXJzb24gZXZlciB0byBoYXZlIHdvbiBhY3RpbmfigJlzIOKAmFRyaXBsZSBDcm93buKAmTogYW4gT3NjYXIsIGEgVG9ueSBhbmQgYW4gRW1teS4gQW5kIHlldCBoZSBvbmx5IHRvb2sgdXAgYWN0aW5nIGF0IHNjaG9vbCBiZWNhdXNlIGhlIGRpZG7igJl0IGxpa2Ugc3BvcnQuIEFzIHdlbGwgYXMgaGF2aW5nIDYzIGZlYXR1cmUgZmlsbXMgdW5kZXIgaGlzIGJlbHQsIGhl4oCZcyBhbiBhY2NvbXBsaXNoZWQgcGlhbmlzdCwgaGFzIGFuIEFydHMgRGVncmVlIGZyb20gdGhlIFVuaXZlcnNpdHkgb2YgUXVlZW5zbGFuZCBhbmQgd2FzIHZvdGVkIEF1c3RyYWxpYW4gb2YgdGhlIFllYXIgMjAxMi4gTHV4dXJ5IGZvciBoaW0gaXMg4oCcaWYgdGhlcmXigJlzIGEgc3dpbW1pbmcgcG9vbOKAnSBhbmQgaGXigJlzIG1hZGUgc3VyZSwgdGhyb3VnaCB0aGUgZGl2ZXJzaXR5IG9mIGZpbG1zIGxpa2UgPGVtPlNoaW5lLCBUaGUgS2luZ+KAmXMgU3BlZWNoPC9lbT4gYW5kIDxlbT5QaXJhdGVzIG9mIHRoZSBDYXJpYmJlYW48L2VtPiwgdGhhdCBoZSBjYW4gY29wZSB3aXRoIGFueSBvdXQgb2YgZGVwdGggc2NlbmFyaW9zLiBIZeKAmXMgYSBwYXJ0aWN1bGFyIGZhbiBvZiBNYW5kYXJpbiBPcmllbnRhbCBIeWRlIFBhcmssIExvbmRvbiBldmVyIHNpbmNlIGhpcyB5b3VuZyBjaGlsZHJlbiB3YXRjaGVkIHRoZSBIb3JzZSBHdWFyZHMgUGFyYWRlIGZyb20gdGhlaXIgYmFsY29ueSwgMjAgeWVhcnMgYWdvLsKgPC9wPjxwID5HZW9mZnJleSBoYWQgbm8gaGVzaXRhdGlvbiBjaG9vc2luZyBVTklDRUYgYXMgaGlzIGNoYXJpdHkgb2YgY2hvaWNlLjwvcD4GQgAAAA1HZW9mZnJleSBSdXNoBkMAAAANdGNtOjMyOC04MDgxMwZEAAAADXRjbTozMjgtODA4MTEJRQAAAAEBBkYAAAANR2VvZmZyZXkgUnVzaAZHAAAAYy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWdlb2ZmcmV5LXJ1c2gtdGh1bWI/JENlbGVicml0eVRodW1iJAZIAAAAay8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWdlb2ZmcmV5LXJ1c2gtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBkkAAABgLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZ2VvZmZyZXktcnVzaC1wb3J0cmFpdC0xPyRIZWlnaHQkCUoAAAAGSwAAAHombmJzcDs8aW1nIHNyYz0iL3N0YXRpYy9pbWFnZXMvaWNvbnMvZ3JleS12aWRlby1idXR0b24tMTd4MTIucG5nIiBhbHQ9IiIgd2lkdGg9IjE3IiBoZWlnaHQ9IjEyIiBjbGFzcz0iZ3JleS12aWRlby1idXR0b24iPglMAAAACU0AAAAJTgAAAAlPAAAAAQAAAAEjAAAAIgAAAAIAAAAGUAAAABB0Y206MzI4LTc1MzIxLTE2BlEAAAAjQWN0b3IsIGVzY3JpdG9yLCBtb2RlbG8geSBjYW50YW50ZSAGUgAAAO8FPGRpdiA+Q2hlbiBLdW4gZXMgdW4gaG9tYnJlIGRlbCBSZW5hY2ltaWVudG86IGFjdG9yLCBlc2NyaXRvciwgbW9kZWxvIHkgY2FudGFudGUuIFRyaXVuZmEgZW4gY3VhbHF1aWVyIGNhbXBvLsKgPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5Qb3IgZWplbXBsbywgY29tbyBhY3RvciwgaGEgc2lkbyBnYWxhcmRvbmFkbyBjb24gbG9zIHByZW1pb3MgSHVuZHJlZCBGbG93ZXJzIHkgSHVhYmlhby48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPlRhbWJpw6luIGVzIGVtYmFqYWRvciBkZSBVTklDRUYsIGEgbGEgcXVlIGhhIGVsZWdpZG8gY29tbyBiZW5lZmFjdG9yLiBWdWVsY2Egc3VzIGVuZXJnw61hcyBlbiBsb3MgbmnDsW9zIGRlc2Zhdm9yZWNpZG9zIGRlIHpvbmFzIHJ1cmFsZXMgZGUgQ2hpbmEuIEhhIGRlY2xhcmFkbzog4oCcUXVpZXJvIHRyYWJhamFyIGNvbiB0b2RvcyBsb3MgY2l1ZGFkYW5vcyB5IHBhZHJlcyBwYXJhIG9mcmVjZXJsZXMgZWwgbWVkaW8gZGUgY3JlYXIgdW4gbXVuZG8gbWVqb3IgcGFyYSBzdXMgaGlqb3PigJ0uwqA8L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkNoZW4gZXMgdW4gZ3JhbiBmYW4gZGUgTWFuZGFyaW4gT3JpZW50YWwsIFRva2lvIHkgZGUgTWFuZGFyaW4gT3JpZW50YWwsIEJhcmNlbG9uYSwgZG9uZGUgdHV2byBsdWdhciBsYSBzZXNpw7NuIGZvdG9ncsOhZmljYSBwYXJhIG51ZXN0cmEgY2FtcGHDsWEgcHVibGljaXRhcmlhIGRlIHNlZ3VpZG9yZXMgbcOhcyBmYW1vc29zLjwvZGl2PgZTAAAACENoZW4gS3VuBlQAAAANdGNtOjMyOC03NTE3NwZVAAAADXRjbTozMjgtNzUxNzgJVgAAAAEBBlcAAAAIQ2hlbiBLdW4GWAAAAF4vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaGVuLWt1bi10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBlkAAABmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hlbi1rdW4tcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBloAAABbLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hlbi1rdW4tcG9ydHJhaXQtMT8kSGVpZ2h0JAlbAAAACUsAAAAJXQAAAAleAAAACV8AAAAJYAAAAAIAAAABJAAAACIAAAADAAAABmEAAAAQdGNtOjMyOC03MzM5Mi0xNgZiAAAABkFjdHJpegZjAAAA0wk8cCA+TGEgY2FycmVyYSBjaW5lbWF0b2dyw6FmaWNhIHkgdGVhdHJhbCBkZSBJc2FiZWxsZSBIdXBwZXJ0IHNpZW1wcmUgaGEgc2lkbyB0ZXN0aWdvIGRlIHVuYSBsZXRhbsOtYSBkZSBlbG9naW9zIGVuIGxhIHF1ZSBzdSBub21icmUgc2UgaGEgY29udmVydGlkbyBlbiBzaW7Ds25pbW8gZGUgY3JlZGliaWxpZGFkLiBFbiBzdXMgYWN0dWFjaW9uZXMgc2UgZXNjZW5pZmljYSBkZXNkZSBsbyByb23DoW50aWNvIGhhc3RhIGxvIGVuaWdtw6F0aWNvLCBkZXNkZSBsbyBlbmNhbnRhZG9yIGhhc3RhIGxvIGRlc2VzcGVyYW50ZSB5IGRlc2RlIGxvIGRlbWVuY2lhbCBoYXN0YSBsbyBjw7NtaWNvOyBhIHZlY2VzLCB0b2RvIGVuIHVuYSBtaXNtYSBwcm9kdWNjacOzbi48L3A+PHAgPkVsbGEgZXMsIGNvbiBkaWZlcmVuY2lhLCBsYSBhY3RyaXogY3V5YXMgcGVsw61jdWxhcyAoMTYpIHNlIGhhbiBsbGV2YWRvIGVsIG1heW9yIG7Dum1lcm8gZGUgZ2FsYXJkb25lcyBlbiBlbCBjZXJ0YW1lbiBvZmljaWFsIGRlIENhbm5lcyB5IHVuYSBkZSBsYXMgY3VhdHJvIGVuIGdhbmFyIGRvcyB2ZWNlcyBlbCBwcmVtaW8gYSBsYSBtZWpvciBpbnRlcnByZXRhY2nDs24sIHBvciBWaW9sZXR0ZSBlbiAxOTc4IHkgTGEgcGlhbmlzdGEgZW4gMjAwMS4gQXNpbWlzbW8sIGVzIGxhIGFjdHJpeiBxdWUgaGEgcmVjaWJpZG8gbcOhcyBub21pbmFjaW9uZXMgZW4gbG9zIHByZW1pb3MgQ8Opc2FyOiBkb2NlIGEgbGEgbWVqb3IgYWN0cml6IHkgZG9zIGEgbGEgbWVqb3IgYWN0cml6IHNlY3VuZGFyaWEuPC9wPjxwID5Jc2FiZWxsZSBoYSBncmFiYWRvIGVuIHVuYSBjYXNhIHByw7N4aW1hIGFsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsLCBQYXLDrXMuIFRpZW5lIGVzcGVjaWFsIGRlYmlsaWRhZCBwb3IgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwsIEJvc3RvbiB5IGFuc8OtYSBjb25vY2VyIGVsIG51ZXZvIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsLCBNYXJyYWtlY2guIFNlZ8O6biBjb21lbnRhLCBNYW5kYXJpbiBPcmllbnRhbCBsZSBwcm9wb3JjaW9uYSBlbCBuaXZlbCBkZSBhdGVuY2nDs24geSBvcmdhbml6YWNpw7NuIHF1ZSBzdSBhamV0cmVhZGEgeSB2YXJpYWRhIGFnZW5kYSBjaW5lbWF0b2dyw6FmaWNhIHJlcXVpZXJlLjwvcD48cCA+TGFzIG9yZ2FuaXphY2lvbmVzIGJlbsOpZmljYXMgcXVlIGhhIGVsZWdpZG8gSXNhYmVsbGUgc29uIFRoZSBXYXRlcm1pbGwgQ2VudHJlIHkgQVBSRUMuPC9wPgZkAAAAEElzYWJlbGxlIEh1cHBlcnQGZQAAAA10Y206MzI4LTczNDAxBmYAAAANdGNtOjMyOC03MzM5OQlnAAAAAQEGaAAAABBJc2FiZWxsZSBIdXBwZXJ0BmkAAABmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaXNhYmVsbGUtaHVwcGVydC10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBmoAAABuLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaXNhYmVsbGUtaHVwcGVydC1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGawAAAGIvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXBvcnRyYWl0LTE/JFdpZHRoJAlsAAAACUsAAAAJbgAAAAlvAAAACXAAAAAJcQAAAAMAAAABJQAAACIAAAADAAAABnIAAAAQdGNtOjMyOC02MDYxNy0xNgZzAAAABkFjdHJpegZ0AAAA/wU8cCA+THVjeSBMaXUsIGFjdHJpeiBjb25vY2lkYSBlbiB0b2RvIGVsIG11bmRvLCBuYWNpw7MgeSBjcmVjacOzIGVuIE51ZXZhIFlvcmsuwqA8L3A+PHAgPlByb2JhYmxlbWVudGUsIHNlYSBtZWpvciBjb25vY2lkYSBwb3Igc3VzIHBhcGVsZXMgZW4gcGVsw61jdWxhcyBkZSBhY2Npw7NuIGNvbW8gPGVtPktpbGwgQmlsbDwvZW0+IHkgPGVtPkxvcyDDgW5nZWxlcyBkZSBDaGFybGllPC9lbT4sIGFzw60gY29tbyBlbiBsYXMgc2VyaWVzIGRlIHRlbGV2aXNpw7NuIEFsbHkgTWNCZWFsIHkgZW4gbGEgcmVjaWVudGVtZW50ZSBub21pbmFkYSBhIGxvcyBFbW15IDxlbT5FbGVtZW50YXJ5PC9lbT4sIGRvbmRlIGludGVycHJldGEgYSBXYXRzb24uPC9wPjxwID5GdWVyYSBkZSBsYXMgY8OhbWFyYXMsIEx1Y3kgc2UgY29uZmllc2EgdW5hIGFwYXNpb25hZGEgZGUgbGEgcGludHVyYSB5IGRlIGxhIGZvdG9ncmFmw61hLjwvcD48cCA+QXVucXVlIGxlIGVuY2FudGEgdmlhamFyLCBlcyBlbiBlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBOdWV2YSBZb3JrIGRvbmRlIHNlIHNpZW50ZSBjb21vIGVuIGNhc2EuIEVuIGVzdGUgaG90ZWwsIGxlIGVuY2FudGEgZGlzZnJ1dGFyIGRlbCBkZXNheXVubyBhbCBlc3RpbG8gY2hpbm8sIHkgY29uc2lkZXJhIHF1ZSBsYXMgInZpc3RhcyBzb24gZXNwZWN0YWN1bGFyZXMiLjwvcD48cCA+TGFzIG9yZ2FuaXphY2lvbmVzIGJlbsOpZmljYXMgcXVlIGhhIGVsZWdpZG8gTHVjeSBzb24gVU5JQ0VGIHkgQkFNOiBJZ25pdGUuPC9wPgZ1AAAACEx1Y3kgTGl1BnYAAAANdGNtOjMyOC02MDQyNQZ3AAAADXRjbTozMjgtNjA0MjMJeAAAAAEBBnkAAAAITHVjeSBMaXUGegAAAF4vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1sdWN5LWxpdS10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBnsAAABmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbHVjeS1saXUtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBnwAAABbLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbHVjeS1saXUtcG9ydHJhaXQtMT8kSGVpZ2h0JAl9AAAACUsAAAAJfwAAAAmAAAAACYEAAAAJggAAAAQAAAABJgAAACIAAAADAAAABoMAAAAQdGNtOjMyOC01NTM2Ny0xNgaEAAAABUFjdG9yBoUAAAC0BjxwID5Vbm8gZGUgbG9zIGFjdG9yZXMgbcOhcyBmYW1vc29zIGRlbCBtdW5kbywgTW9yZ2FuIEZyZWVtYW4sIGVzIG11eSBjb25vY2lkbyBwb3Igc3VzIG3Dumx0aXBsZXMgcGVsw61jdWxhcyBkZSBIb2xseXdvb2QsIGNvbW8gPGVtPlRoZSBTaGF3c2hhbmsgUmVkZW1wdGlvblBlcsO6PC9lbT4sIDxlbT5Ecml2aW5nIE1pc3MgRGFpc3k8L2VtPiB5IDxlbT5TdHJlZXQgU21hcnQ8L2VtPi4gRW4gMjAwNSBnYW7DsyB1biDDk3NjYXIgcG9yIHN1IGFjdHVhY2nDs24gZW4gPGVtPk1pbGxpb24gRG9sbGFyIEJhYnk8L2VtPiB5IHZvbHZpw7MgYSBzZXIgbm9taW5hZG8gZW4gMjAwOSBwb3Igc3UgaW50ZXJwcmV0YWNpw7NuIGRlIE5lbHNvbiBNYW5kZWxhIGVuIGxhIHBlbMOtY3VsYSBkZSBDbGludCBFYXN0d29vZCwgPGVtPkludmljdHVzPC9lbT4uPC9wPjxwID5Nb3JnYW4sIHF1ZSBzZSBkZWNsYXJhIHVuIGF2ZW50dXJlcm8gbmF0bywgYWZpcm1hIHF1ZSBsbyBxdWUgbcOhcyBsZSBndXN0YSBkZSB2aWFqYXIgZXMgY29ub2NlciBhIG51ZXZhcyBwZXJzb25hcyB5IGF0ZXJyYXJsYXMuIExlIGVuY2FudGEgbGEgcHJpdmFjaWRhZCBkZSBsYSBxdWUgZGlzZnJ1dGEgZW4gTWFuZGFyaW4gT3JpZW50YWwgeSB0aWVuZSBwYXJ0aWN1bGFyIGFwcmVjaW8gYWwgaG90ZWwgZGUgTG9uZHJlcywgZG9uZGUgZWwgc2lsZW5jaW8gbm8gZXMgb3RyYSBjb3NhIHF1ZSBzaWxlbmNpby48L3A+PHAgPkxhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIE1vcmdhbiBlcyBlbCBob3NwaXRhbCBpbmZhbnRpbCBTdC4gSnVkZSBkZSBNZW1waGlzLjwvcD4GhgAAAA5Nb3JnYW4gRnJlZW1hbgaHAAAADXRjbTozMjgtNTUzNjIGiAAAAA10Y206MzI4LTU1MzYxCYkAAAABAQaKAAAADk1vcmdhbiBGcmVlbWFuBosAAABkLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbW9yZ2FuLWZyZWVtYW4tdGh1bWI/JENlbGVicml0eVRodW1iJAaMAAAAbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1vcmdhbi1mcmVlbWFuLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAaNAAAAYS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1vcmdhbi1mcmVlbWFuLXBvcnRyYWl0LTE/JEhlaWdodCQJjgAAAAlLAAAACZAAAAAJkQAAAAmSAAAACZMAAAAFAAAAAScAAAAiAAAAAgAAAAaUAAAAEHRjbTozMjgtNTE4OTktMTYGlQAAAAdBcnRpc3RhBpYAAADaBzxkaXYgPlNpciBQZXRlciBCbGFrZSwgYSBtZW51ZG8gY29ub2NpZG8gY29tbyAiZWwgcGFkcmlubyBkZWwgUG9wIEFydCBicml0w6FuaWNvIiwgZXMgZmFtb3NvIHBvciBkaXNlw7FhciBsYSBpY8OzbmljYSBwb3J0YWRhIGRlbCDDoWxidW0gIlNndC4gUGVwcGVyJ3MgTG9uZWx5IEhlYXJ0cyBDbHViIEJhbmQiIGRlIGxvcyBCZWF0bGVzLsKgPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5TaXIgUGV0ZXIgc2UgY29udmlydGnDsyBlbiBtaWVtYnJvIGRlIGxhIFJveWFsIEFjYWRlbXkgb2YgQXJ0cyBlbiAxOTgxIHkgZW4gQ29tZW5kYWRvciBkZSBsYSBPcmRlbiBkZWwgSW1wZXJpbyBCcml0w6FuaWNvIGVuIDE5ODMuIFBvc3Rlcmlvcm1lbnRlLCBlbiBlbCBhw7FvIDIwMDIsIGZ1ZSBub21icmFkbyBDYWJhbGxlcm8gZGUgbGEgT3JkZW4gZGVsIEltcGVyaW8gQnJpdMOhbmljby48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkVuIHN1IHRyYWJham8gc3VlbGUgdXRpbGl6YXIgZWwgY29sbGFnZSBwYXJhIGNvbWJpbmFyIGltw6FnZW5lcyBkZSBsYSBjdWx0dXJhIHBvcCBjb24gcGllemFzIGRlIGFydGUgcXVlIHJlZmxlamFuIHN1IGdyYW4gcGFzacOzbiBwb3IgY29sZWNjaW9uYXIuIFNpciBQZXRlciBCbGFrZSBmdWUgZm90b2dyYWZpYWRvIGVuIHN1IGVzdHVkaW8gZGUgQ2hpc3dpY2sgcm9kZWFkbyBkZSB1bmEgc2VsZWNjacOzbiBkZSBzdXMgaW5udW1lcmFibGVzIGJhcmF0aWphcyB5IHBpZXphcyBkZSBhcnRlLjwvZGl2PjxkaXYgPsKgPC9kaXY+PGRpdiA+Q29uIGVsIGZpbiBkZSBjb25tZW1vcmFyIGVsIDUwIGFuaXZlcnNhcmlvIGRlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBIb25nIEtvbmcsIFNpciBQZXRlciBoYSBlbGFib3JhZG8gdW5hIGNvbXBvc2ljacOzbiBjb24gdG9kb3MgbG9zIGFkbWlyYWRvcmVzIGlsdXN0cmVzIGRlIE1hbmRhcmluIE9yaWVudGFsLCBlbnRyZSBsb3MgcXVlIHNlIGluY2x1eWUuPC9kaXY+BpcAAAAPU2lyIFBldGVyIEJsYWtlBpgAAAANdGNtOjMyOC01MTg4MAaZAAAADXRjbTozMjgtNTE4ODEJmgAAAAEBBpsAAAAPU2lyIFBldGVyIEJsYWtlBpwAAABhLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtcGV0ZXItYmxha2UtdGh1bWI/JENlbGVicml0eVRodW1iJAadAAAAZy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXBldGVyLWJsYWtlLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQGngAAAFwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1wZXRlci1ibGFrZS1wb3J0cmFpdD8kSGVpZ2h0JAmfAAAACUsAAAAJoQAAAAmiAAAACaMAAAAJpAAAAAYAAAABKAAAACIAAAADAAAABqUAAAAQdGNtOjMyOC00ODQ5Ny0xNgamAAAAIENhbnRhbnRlIGRlIMOzcGVyYSBtZXp6byBzb3ByYW5vBqcAAADvBzxkaXYgPkNlY2lsaWEgaGEgc2lkbyBnYWxhcmRvbmFkYSBjb24gdW4gcHJlbWlvIEdyYW1teSBwb3Igc3VzIGPDqWxlYnJlcyBpbnRlcnByZXRhY2lvbmVzIGRlIE1vemFydCB5IFJvc3NpbmkuPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5IYSBzaWRvIGZvdG9ncmFmaWFkYSBlbiBsYSBDYXNhIFBhdSBkZSBCYXJjZWxvbmEsIHVuYSBkZSBzdXMgY2l1ZGFkZXMgZmF2b3JpdGFzLjwvZGl2PjxkaXYgPsKgPC9kaXY+PGRpdiA+RW4gbGEgYWN0dWFsaWRhZCwgQ2VjaWxpYSBjb21wYWdpbmEgc3UgdHJhYmFqbyBzb2JyZSBlbCBlc2NlbmFyaW8gY29uIGxhIGRpcmVjY2nDs24gYXJ0w61zdGljYSBkZWwgZmFtb3NvIEZlc3RpdmFsIGRlIFBlbnRlY29zdMOpcyBkZSBTYWx6YnVyZ28sIHkgZXMgbGEgcHJpbWVyYSBtdWplciBlbiBvc3RlbnRhciBlc3RlIGNhcmdvLsKgPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5MYSBmdW5kYWNpw7NuIGJlbsOpZmljYSBxdWUgQ2VjaWxpYSBCYXJ0b2xpIGhhIGVsZWdpZG8gZXMgQ2VjaWxpYSBCYXJ0b2xpIC0gTXVzaWMgRm91bmRhdGlvbiwgdW4gcHJveWVjdG8gc2luIMOhbmltbyBkZSBsdWNybyBkZWRpY2FkbyBhIGRpZnVuZGlyIGxhIG3DunNpY2EgZW4gdG9kb3Mgc3VzIGFzcGVjdG9zIHkgYSBsbGV2YXIgbGEgbcO6c2ljYSBjbMOhc2ljYSBhIHVuIHDDumJsaWNvIG3DoXMgYW1wbGlvLjwvZGl2PjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy9jZWNpbGlhLWJhcnRvbGkuYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+BqgAAAAPQ2VjaWxpYSBCYXJ0b2xpBqkAAAANdGNtOjMyOC00ODUwMAaqAAAADXRjbTozMjgtNDg0OTgJqwAAAAEBBqwAAAAPQ2VjaWxpYSBCYXJ0b2xpBq0AAABlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2VjaWxpYS1iYXJ0b2xpLXRodW1iPyRDZWxlYnJpdHlUaHVtYiQGrgAAAGsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jZWNpbGlhLWJhcnRvbGktcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAavAAAAYC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNlY2lsaWEtYmFydG9saS1wb3J0cmFpdD8kSGVpZ2h0JAmwAAAACUsAAAAJsgAAAAmzAAAACbQAAAAJtQAAAAcAAAABKQAAACIAAAADAAAABrYAAAAQdGNtOjMyOC00NzIyMi0xNga3AAAABkFjdHJpega4AAAA7Qc8ZGl2ID5DYXRlcmluYSBNdXJpbm8gaGEgc2lkbyBmb3RvZ3JhZmlhZGEgZW4gQ2VyZGXDsWEsIHN1IGx1Z2FyIGRlIG5hY2ltaWVudG8uIEVzdGEgY2hpY2EgQm9uZCBoYSB2aXZpZG8geSB0cmFiYWphZG8gZW4gTWlsw6FuLCBMb25kcmVzIHkgUGFyw61zLCB5IGhhYmxhIGl0YWxpYW5vLCBpbmdsw6lzIHkgZnJhbmPDqXMuPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5TdSBwcm9mZXNpw7NuIGRlIGFjdHJpeiBsYSBsbGV2YSBkZSB2aWFqZSBwb3IgdG9kbyBlbCBwbGFuZXRhLiBMb3MgZXhjZXBjaW9uYWxlcyBzZXJ2aWNpb3MgZGUgTWFuZGFyaW4gT3JpZW50YWwgbGUgcGVybWl0ZW4gcmVsYWphcnNlIHBhcmEgb2ZyZWNlciBzdXMgbWVqb3JlcyBpbnRlcnByZXRhY2lvbmVzLiBFbiBzdSB0aWVtcG8gbGlicmUgbGUgZW5jYW50YSBkZXNjdWJyaXIgY2l1ZGFkZXMgYSBwaWUsIGNvbm9jZXIgY3VsdHVyYXMgZGlmZXJlbnRlcyB5IHZpdmlyIG51ZXZhcyBleHBlcmllbmNpYXMuPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5DYXRlcmluYSBjb2xhYm9yYSBjb24gbGEgZnVuZGFjacOzbiBBTVJFRiwgcXVlIHByb3BvcmNpb25hIGF0ZW5jacOzbiBtw6lkaWNhIGVuIMOBZnJpY2EsIHkgZXN0w6EgZXNwZWNpYWxtZW50ZSBjb21wcm9tZXRpZGEgY29uIGxhIGNhbXBhw7FhIFN0YW5kIHVwIGZvciBBZnJpY2FuIE1vdGhlcnMuPC9kaXY+PGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2NhdGVyaW5hLW11cmluby5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj4GuQAAAA9DYXRlcmluYSBNdXJpbm8GugAAAA10Y206MzI4LTQ3MzY2BrsAAAANdGNtOjMyOC00NTAwNAm8AAAAAQEGvQAAAA9DYXRlcmluYSBNdXJpbm8GvgAAAGUvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jYXRlcmluYS1tdXJpbm8tdGh1bWI/JENlbGVicml0eVRodW1iJAa/AAAAjwEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jYXRlcmluYS1tdXJpbm8tcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JCZjcm9wPTAsMCwyMTI1LDI4NTcmYW5jaG9yPTEwNjIsMTQyOAbAAAAAYC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNhdGVyaW5hLW11cmluby1wb3J0cmFpdD8kSGVpZ2h0JAnBAAAACUsAAAAJwwAAAAnEAAAACcUAAAAJxgAAAAgAAAABKgAAACIAAAABAAAABscAAAAQdGNtOjMyOC00NTA0OC0xNgbIAAAAD0FjdHJpeiB5IG1vZGVsbwbJAAAA3AQ8cCA+T3JpdW5kYSBkZSBUYWl3w6FuLCBsYSBmZW5vbWVuYWwgTGluIENoaWxpbmcgYWNjZWRpw7MgYSBzZXIgZm90b2dyYWZpYWRhIGVuIGxhIGNpdWRhZCBkZSBUb2tpbywgZG9uZGUgc2UgZW5jdWVudHJhIHN1IGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIHByZWZlcmlkby4gRW4gcGFydGljdWxhciwgbGUgZW5jYW50YSBsbGVnYXIgYSBsYSByZWNlcGNpw7NuIGRlbCBob3RlbCwgZG9uZGUgbGFzIHZpc3Rhcywgc2Vnw7puIGRpY2UsICJzb24gdmVyZGFkZXJhbWVudGUgYXNvbWJyb3NhcyB5IGFsY2FuemFzIGEgdmVyIGhhc3RhIGVsIG1vbnRlIEZ1amkiLiBFbiBvdHJhcyBwYWxhYnJhcywgZXMgImxhIGJlbGxlemEsIGxhIGVsZWdhbmNpYSB5IGVsIGVzdGlsbyIgbG8gcXVlIGNvbnZpZXJ0ZW4gYSBDaGlsaW5nIGVuIGZhbiBkZSBsb3MgaG90ZWxlcyBkZWwgZ3J1cG8uPC9wPjxwID5MYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBkZSBzdSBlbGVjY2nDs24gZXMgbGEgTGluIENoaWxpbmcgRm91bmRhdGlvbiwgY3V5byBvYmpldGl2byBlcyBheXVkYXIgYSBuacOxb3MgZGUgYmFqb3MgcmVjdXJzb3MgYSBoYWNlciBzdXMgc3Vlw7FvcyByZWFsaWRhZC48L3A+BsoAAAALTGluIENoaWxpbmcGywAAAA10Y206MzI4LTQ1MDAzBswAAAANdGNtOjMyOC00NTA1MgnNAAAAAQEGzgAAAAtMaW4gQ2hpbGluZwbPAAAAYi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWxpbi1jaGktbGluZy10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBtAAAABoLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbGluLWNoaS1saW5nLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQG0QAAAFwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1saW4tY2hpLWxpbmctcG9ydHJhaXQ/JFdpZHRoJAnSAAAACUsAAAAJ1AAAAAnVAAAACdYAAAAJ1wAAAAkAAAABKwAAACIAAAACAAAABtgAAAAQdGNtOjMyOC0zNzE5OS0xNgbZAAAAHkFjdHJpeiwgY2FudGFudGUgeSBjb21wb3NpdG9yYQbaAAAAjwdLYXJlbiBNb2sgZnVlIGZvdG9ncmFmaWFkYSBlbiBNaWzDoW4sIGVuIGVsIGV4dGVyaW9yIGRlIGxhIGhpc3TDs3JpY2EgQ2FzYSBEZWdsaSBPbWVub25pLiBBIEthcmVuIGxlIGVuY2FudGEgZXNhIGNpdWRhZCBkZXNkZSBxdWUgZXN0dWRpw7MgYWxsw60uIEFkb3JhIHN1IGFpcmUgY29zbW9wb2xpdGEgeSBhdXRlbnRpY2lkYWQuIFN1IGhvdGVsIGZhdm9yaXRvIGVzIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIFBhcsOtcywgcGVybyBsZSBlbnR1c2lhc23DsyBzYWJlciBxdWUgTWFuZGFyaW4gT3JpZW50YWwgYWJyaXLDoSB1biBob3RlbCBlbiBNaWzDoW4sIGxhIGNhcGl0YWwgZGUgbGEgbW9kYS4gTGEgYXJ0aXN0YSBkZSDDqXhpdG8gS2FyZW4gaGEgcHVibGljYWRvIHJlY2llbnRlbWVudGUgc3UgcHJpbWVyIMOhbGJ1bSBkZSBqYXp6IGVuIGluZ2zDqXMgIlNvbWV3aGVyZSBJIEJlbG9uZyIuIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIEthcmVuIGVzIGxhIEFuaW1hbHMgQXNpYSBGb3VuZGF0aW9uLCBxdWUgcHJvY3VyYSBwb3IgZWwgYmllbmVzdGFyIGRlIGxvcyBhbmltYWxlcyBzYWx2YWplcyB5IGRvbcOpc3RpY29zIGVuIEFzaWEuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcva2FyZW4tbW9rLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PgbbAAAACUthcmVuIE1vawbcAAAADXRjbTozMjgtMTk1ODAG3QAAAA10Y206MzI4LTE5NTc5Cd4AAAABAQbfAAAACUthcmVuIE1vawbgAAAAXy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWthcmVuLW1vay10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBuEAAABlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2FyZW4tbW9rLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQG4gAAAFovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rYXJlbi1tb2stcG9ydHJhaXQ/JEhlaWdodCQJ4wAAAAlLAAAACeUAAAAJ5gAAAAnnAAAACegAAAAKAAAAASwAAAAiAAAAAwAAAAbpAAAAEHRjbTozMjgtMzcyMDAtMTYG6gAAACZBY3RvciwgZGlyZWN0b3IsIGd1aW9uaXN0YSB5IHByb2R1Y3RvcgbrAAAAjgZSZWZsZWphbmRvIHN1IHZlcmRhZGVyYSBwYXNpw7NuIHBvciBsb3MgZXNjZW5hcmlvcywgS2V2aW4gU3BhY2V5IGVsaWdpw7Mgc2VyIGZvdG9ncmFmaWFkbyBwb3IgTWFyeSBNY0NhcnRuZXkgZW4gc3UgY2FtZXJpbm8gZW4gVGhlIE9sZCBWaWMuIFRyYXMgdW5hIGVzdGFuY2lhIGVuIGVsIGhvdGVsIExhbmRtYXJrIE1hbmRhcmluIE9yaWVudGFsIGRlIEhvbmcgS29uZywgS2V2aW4gU3BhY2V5IHNlIGNvbnZpcnRpw7MgZW4gdW4gYWRtaXJhZG9yIGRlIE1hbmRhcmluIE9yaWVudGFsLiBFc3R1dm8gZW5jYW50YWRvIGRlbCBhcG95byBxdWUgZWwgaG90ZWwgb2ZyZWNpw7MgYSBsYSBLZXZpbiBTcGFjZXkgRm91bmRhdGlvbiwgcXVlIGFwb3lhIGEgasOzdmVuZXMgYWN0b3JlcywgZXNjcml0b3JlcywgZGlyZWN0b3JlcyB5IHByb2R1Y3RvcmVzLCBjb24gbGEgbcOheGltYSBkZSDigJxpbXB1bHNhciBhIGxvcyBudWV2b3MgdGFsZW50b3PigJ0uDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcva2V2aW4tc3BhY2V5LmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PgbsAAAADEtldmluIFNwYWNleQbtAAAADXRjbTozMjgtMTk1ODYG7gAAAA10Y206MzI4LTE5NTg0Ce8AAAABAQbwAAAADEtldmluIFNwYWNleQbxAAAAZC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWtldmluLXNwYWNleS10aHVtYi0yPyRDZWxlYnJpdHlUaHVtYiQG8gAAAGovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZXZpbi1zcGFjZXktcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBvMAAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2V2aW4tc3BhY2V5LXBvcnRyYWl0LTE/JEhlaWdodCQJ9AAAAAlLAAAACfYAAAAJ9wAAAAn4AAAACfkAAAALAAAAAS0AAAAiAAAAAQAAAAb6AAAAEHRjbTozMjgtMzcxOTctMTYG+wAAABVEaXNlw7FhZG9yIGRlIGNhbHphZG8G/AAAAJwDQ2hyaXN0aWFuIExvdWJvdXRpbiBmdWUgZm90b2dyYWZpYWRvIGVuIHN1IHRhbGxlciwgZW4gbGEgY2FsbGUgSmVhbi1KYWNxdWVzIFJvdXNzZWF1IChjZXJjYSBkZWwgcmVjacOpbiBpbmF1Z3VyYWRvIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIFBhcsOtcykuIEN1YW5kbyB2aWFqYSBhbCBleHRlcmlvciwgQ2hyaXN0aWFuIHZhbG9yYSBsYSB0cmFucXVpbGlkYWQgeSBlbCAiZXhvdGlzbW8iIGRlIGxvcyBob3RlbGVzIE1hbmRhcmluIE9yaWVudGFsLiBTdSBob3RlbCBmYXZvcml0byBlcyBlbCBkZSBCYW5na29rLCBwb3JxdWUg4oCcbGEgbHV6IGRlbnRybyBkZWwgaG90ZWwgeSBhbCBsYWRvIGRlbCByw61vIGVzIHRhbiBlc3BlY2lhbCBxdWUgcGFyZWNlIGNvbW8gc2kgZXN0dXZpZXJhcyBlbiB1bmEgbm92ZWxh4oCdLgb9AAAAE0NocmlzdGlhbiBMb3Vib3V0aW4G/gAAAA10Y206MzI4LTE5NTU4Bv8AAAANdGNtOjMyOC0xOTU1NgkAAQAAAQEGAQEAABNDaHJpc3RpYW4gTG91Ym91dGluBgIBAABrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hyaXN0aWFuLWxvdWJvdXRpbi10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiQGAwEAAHEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaHJpc3RpYW4tbG91Ym91dGluLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAYEAQAAZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNocmlzdGlhbi1sb3Vib3V0aW4tcG9ydHJhaXQtMT8kSGVpZ2h0JAkFAQAACUsAAAAJBwEAAAkIAQAACQkBAAAJCgEAAAwAAAABLgAAACIAAAAAAAAABgsBAAAQdGNtOjMyOC0zNzIwMi0xNgYMAQAABkFjdHJpegYNAQAArgRBIFNvcGhpZSBNYXJjZWF1IGxlIGVuY2FudGEgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgSG9uZyBLb25nLCBkb25kZSBmdWUgZm90b2dyYWZpYWRhIGVuIHVuYSBkZSBsYXMgc3VpdGVzIGV4Y2x1c2l2YXMuIExlIGNhdXRpdsOzIGxhIHRyYW5xdWlsaWRhZCBkZWwgYW1iaWVudGUsIHN1IHViaWNhY2nDs24gaWRlYWwgeSBzdSBleGNlbGVudGUgc2VydmljaW8uIEVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIEhvbmcgS29uZyBmdWUgc3UgcHJpbWVyYSBleHBlcmllbmNpYSBlbiB1biBob3RlbCBkZWwgZ3J1cG8geSwgY29tbyBlbGxhIGRpY2UsIOKAnGlndWFsIHF1ZSBjb24gZWwgcHJpbWVyIGFtb3IsIHRvZGF2w61hIGVzdG95IG11eSBlbmNhcmnDsWFkYSBjb24gZXNlIGhvdGVs4oCdLiBMYSBmdW5kYWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBTb3BoaWUgZXMgRHJvaXQgYXUgTG9nZW1lbnQsIHVuYSBhc29jaWFjacOzbiBxdWUgYXl1ZGEgYSBsYXMgcGVyc29uYXMgeSBmYW1pbGlhcyBzaW4gdGVjaG8gYSBlbmNvbnRyYXIgdW4gaG9nYXIgZGVjZW50ZS4GDgEAAA5Tb3BoaWUgTWFyY2VhdQYPAQAADXRjbTozMjgtMTk2MDUGEAEAAA10Y206MzI4LTE5NjAzCREBAAABAQYSAQAADlNvcGhpZSBNYXJjZWF1BhMBAABmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc29waGllLW1hcmNlYXUtdGh1bWItMT8kQ2VsZWJyaXR5VGh1bWIkBhQBAABsLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc29waGllLW1hcmNlYXUtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBhUBAABhLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc29waGllLW1hcmNlYXUtcG9ydHJhaXQtMT8kSGVpZ2h0JAkWAQAABhcBAAAACRgBAAAJGQEAAAkaAQAACRsBAAANAAAAAS8AAAAiAAAAAQAAAAYcAQAAEHRjbTozMjgtMzcyMDEtMTYGHQEAAApDYW50YXV0b3JhBh4BAACJBEVzdGEgY2FudGFudGUsIGNvbXBvc2l0b3JhIHkgY29yZcOzZ3JhZmEgY2hpbmEgY29tYmluYSBsYSBtw7pzaWNhIG9yaWVudGFsIGNvbiBsYSBvY2NpZGVudGFsIGNvbiBmdWVyemEgeSBzb2Zpc3RpY2FjacOzbi4gRXMgYWRtaXJhZG9yYSBkZSBsYSBpbWFnZW4gZXjDs3RpY2EgZSBoaXN0w7NyaWNhIGRlIE1hbmRhcmluIE9yaWVudGFsLCBhY29yZGUgY29uIHN1IGZpbG9zb2bDrWEgbXVzaWNhbC4gU2EgRGluZ2RpbmcgaGEgYWRxdWlyaWRvIHJlY29ub2NpbWllbnRvIGVuIG9jY2lkZW50ZSwgeSBjdWFuZG8gZXN0w6EgZGUgZ2lyYSBsZSBndXN0YSBlc3BlY2lhbG1lbnRlIGFsb2phcnNlIGVuIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIEh5ZGUgUGFyayBkZSBMb25kcmVzLCBkb25kZSBlbmN1ZW50cmEgY2FkYSBkZXRhbGxlIGV4cXVpc2l0by4gTGEgZnVuZGFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgU2EgRGluZ2RpbmcgZXMgbGEgQ2hpbmEgV29tZW7igJlzIERldmVsb3BtZW50IEZvdW5kYXRpb24uBh8BAAALU2EgRGluZ2RpbmcGIAEAAA10Y206MzI4LTE5NTk3BiEBAAANdGNtOjMyOC0xOTU5NgkiAQAAAQEGIwEAAAtTYSBEaW5nZGluZwYkAQAAYC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNhLWRpbmdpbmctdGh1bWI/JENlbGVicml0eVRodW1iJAYlAQAAZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNhLWRpbmdpbmctcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAYmAQAAWy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNhLWRpbmdpbmctcG9ydHJhaXQ/JEhlaWdodCQJJwEAAAlLAAAACSkBAAAJKgEAAAkrAQAACSwBAAAOAAAAATAAAAAiAAAAAQAAAAYtAQAAEHRjbTozMjgtNDE5MzYtMTYGLgEAAAhQaWFuaXN0YQYvAQAAgQZFc3RhIHZpcnR1b3NhIG3DunNpY2EgdG9jYSBhIG1lbnVkbyBjb24gbGEgbWF5b3LDrWEgZGUgb3JxdWVzdGFzIHkgZGlyZWN0b3JlcyBpbnRlcm5hY2lvbmFsZXMgbcOhcyBpbXBvcnRhbnRlcyBkZWwgbXVuZG8uIEN1YW5kbyB2aWFqYSBidXNjYSBzYW50dWFyaW9zIGRvbmRlIGVuY29udHJhciDigJxsYSB0cmFucXVpbGlkYWQsIGNhbGlkZXosIGFtYWJpbGlkYWQgeSBlbCByZXBvc28gYWJzb2x1dG9z4oCdLiBMZSBndXN0YSBlc3BlY2lhbG1lbnRlIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIEh5ZGUgUGFyayBkZSBMb25kcmVzLCBkb25kZSBzZSBzaWVudGUg4oCcY29tbyBlbiBjYXNhIHkgZW4gYXJtb27DrWEgY29uIGVsIG11bmRv4oCdLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBlbGxhIGVzIGVsIFdvbGYgQ29uc2VydmF0aW9ucyBDZW50ZXIgZGUgRXN0YWRvcyBVbmlkb3MuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvaGVsZW5lLWdyaW1hdWQuYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+BjABAAAQSMOpbMOobmUgR3JpbWF1ZAYxAQAADXRjbTozMjgtMTk1NjgGMgEAAA10Y206MzI4LTE5NTY2CTMBAAABAQY0AQAAEEjDqWzDqG5lIEdyaW1hdWQGNQEAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbmUtZ3JpbWF1ZC10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiQGNgEAAGwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbmUtZ3JpbWF1ZC1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGNwEAAGEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbmUtZ3JpbWF1ZC1wb3J0cmFpdC0xPyRIZWlnaHQkCTgBAAAJSwAAAAk6AQAACTsBAAAJPAEAAAk9AQAADwAAAAExAAAAIgAAAAAAAAAGPgEAABB0Y206MzI4LTQxOTM4LTE2Bj8BAAAURGlzZcOxYWRvcmEgZGUgbW9kYSAGQAEAAOoDVml2aWVubmUgVGFtIGZ1ZSBmb3RvZ3JhZmlhZGEgZW4gc3UgdGllbmRhIHByaW5jaXBhbCwgZW4gTnVldmEgWW9yaywgdW4gbHVnYXIgcXVlIHJlZmxlamEgc3UgcGVyc29uYWxpZGFkLCBzdXMgZGlzZcOxb3MgeSBzdXMgdmFsb3Jlcy4gSWd1YWwgcXVlIE1hbmRhcmluIE9yaWVudGFsLCBWaXZpZW5uZSBjb21iaW5hIGxhIG1vZGVybmlkYWQgb2NjaWRlbnRhbCBjb24gbGEgaGVyZW5jaWEgb3JpZW50YWwgcGFyYSBvYnRlbmVyIGxvIG1lam9yIGVuIGN1YW50byBhIGx1am8geSBlc3RpbG8uIEVzdGEgZGlzZcOxYWRvcmEsIHF1ZSBjcmVjacOzIGVuIEhvbmcgS29uZyBjb24gTWFuZGFyaW4gT3JpZW50YWwsIGVzIGVsIGFsbWEgZ2VtZWxhIGRlbCBncnVwbyBob3RlbGVyby4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgVml2aWVubmUgZXMgVGhlIENvYWxpdGlvbiBmb3IgQXNpYW4gQW1lcmljYW4gQ2hpbGRyZW4gYW5kIEZhbWlsaWVzLgZBAQAADVZpdmllbm5lIFRhbSAGQgEAAA10Y206MzI4LTE5NjExBkMBAAANdGNtOjMyOC0xOTYwOQlEAQAAAQEGRQEAAAxWaXZpZW5uZSBUYW0GRgEAAGQvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12aXZpZW5uZS10YW0tdGh1bWItMT8kQ2VsZWJyaXR5VGh1bWIkBkcBAABqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdml2aWVubmUtdGFtLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAZIAQAAXy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZpdmllbm5lLXRhbS1wb3J0cmFpdC0xPyRIZWlnaHQkCUkBAAAJFwEAAAlLAQAACUwBAAAJTQEAAAlOAQAAEAAAAAEyAAAAIgAAAAEAAAAGTwEAABB0Y206MzI4LTQxOTQxLTE2BlABAAAURGlzZcOxYWRvcmEgZGUgbW9kYSAGUQEAAM4DS2Vuem8gVGFrYWRhLCBjb25vY2lkbyBwb3Igc3VzIG9yaWdpbmFsZXMgY29udHJpYnVjaW9uZXMgZW4gZWwgbXVuZG8gZGUgbGEgbW9kYSwgZnVlIGZvdG9ncmFmaWFkbyBlbiBlbCBlc3Bsw6luZGlkbyBqYXJkw61uIGRlIHN1IGFwYXJ0YW1lbnRvIGVuIGVsIGNlbnRybyBkZSBQYXLDrXMuIE1hbmRhcmluIE9yaWVudGFsIGVzIGNvbm9jaWRvIHBvciBzdXMgbHVqb3NvcyBob3RlbGVzIHkgS2Vuem8gcG9yIHN1cyBleGNsdXNpdm9zIGRpc2XDsW9zLiBDdWFuZG8gdmlhamEsIGxlIGVuY2FudGEgYWxvamFyc2UgZW4gbG9zIGhvdGVsZXMgTWFuZGFyaW4gT3JpZW50YWwsIGN1eWEgY2FsaWRhZCB5IHNlcnZpY2lvIGV4Y2VsZW50ZXMgbnVuY2EgZGVqYW4gZGUgaW1wcmVzaW9uYXJsZS4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgS2Vuem8gZXMgRW5zZW1ibGUgQ29udHJlIGxlIFNJREEuBlIBAAANS2Vuem8gVGFrYWRhIAZTAQAADXRjbTozMjgtMTk1ODMGVAEAAA10Y206MzI4LTE5NTgxCVUBAAABAQZWAQAADEtlbnpvIFRha2FkYQZXAQAAZC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWtlbnpvLXRha2FkYS10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiQGWAEAAGovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZW56by10YWthZGEtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBlkBAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2Vuem8tdGFrYWRhLXBvcnRyYWl0LTE/JEhlaWdodCQJWgEAAAlLAAAACVwBAAAJXQEAAAleAQAACV8BAAARAAAAATMAAAAiAAAAAQAAAAZgAQAAEHRjbTozMjgtNDE5NDItMTYGYQEAAAdBY3RyaXogBmIBAACQA01hZ2dpZSBlcyB1bmEgZmFuIGRlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBOdWV2YSBZb3JrLCB1biBob3RlbCB0YW4gZWxlZ2FudGUgeSBjb250ZW1wb3LDoW5lbyBjb21vIGVsbGEuIEZ1ZSBmb3RvZ3JhZmlhZGEgZW4gZWwgY2VudHJvIGRlIExvbmRyZXMsIGNhcGl0YWwgZGVsIHBhw61zIGRvbmRlIGNyZWNpw7MsIHkgZGViaWRvIGEgc3UgZnJlbsOpdGljYSBhZ2VuZGEgZXMgdW5hIHZlcmRhZGVyYSBjaXVkYWRhbmEgZGVsIG11bmRvIHF1ZSBzZSBzaWVudGUgZW4gY2FzYSBlbiBtdWNoYXMgY2l1ZGFkZXMuIE1hbmRhcmluIE9yaWVudGFsIGhhIGNvbnRyaWJ1aWRvIGVuIGxhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGRlIHN1IGVsZWNjacOzbiwgV29ybGQgVmlzaW9uIEhvbmcgS29uZy4GYwEAAA1NYWdnaWUgQ2hldW5nBmQBAAANdGNtOjMyOC0xOTU5MwZlAQAADXRjbTozMjgtMTk1OTIJZgEAAAEBBmcBAAANTWFnZ2llIENoZXVuZwZoAQAAYy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1hZ2dpZS1jaGV1bmctdGh1bWI/JENlbGVicml0eVRodW1iJAZpAQAAaS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1hZ2dpZS1jaGV1bmctcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAZqAQAAXi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1hZ2dpZS1jaGV1bmctcG9ydHJhaXQ/JEhlaWdodCQJawEAAAlLAAAACW0BAAAJbgEAAAlvAQAACXABAAASAAAAATQAAAAiAAAAAAAAAAZxAQAAEHRjbTozMjgtNDE5NDMtMTYGcgEAAApBcnF1aXRlY3RvBnMBAADsAkVsIHNlw7FvciBQZWkgZnVlIGZvdG9ncmFmaWFkbyBlbiBJbmdsYXRlcnJhLCBlbiBPYXJlIEhvdXNlLCBsYSBjYXNhIGRlIGNhbXBvIGRlIFNpciBIZW5yeSB5IExhZHkgS2Vzd2ljay4gQSBzdSBlc3BhbGRhIHNlIG9ic2VydmEgZWwgcGFiZWxsw7NuIGRlIHTDqSBxdWUgZGlzZcOxw7MgcGFyYSBlbGxvcy4gRXN0ZSBhcnF1aXRlY3RvIGVsaWdpw7MgZW52aWFyIGEgYWxndW5hcyBkZSBzdXMgb3JnYW5pemFjaW9uZXMgYmVuw6lmaWNhcyBmYXZvcml0YXMgbG9zIGZvbmRvcyByZWNhdWRhZG9zIGNvbiBzdSBwYXJ0aWNpcGFjacOzbiBlbiBudWVzdHJhIGNhbXBhw7FhIHB1YmxpY2l0YXJpYSBkZSBzZWd1aWRvcmVzIG3DoXMgZmFtb3Nvcy4GdAEAAAlJLk0uIFBlaSAGdQEAAA10Y206MzI4LTE5NTc0BnYBAAANdGNtOjMyOC0xOTU3Mgl3AQAAAQEGeAEAAAhJLk0uIFBlaQZ5AQAAXy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLUktTS1wZWktdGh1bWItMT8kQ2VsZWJyaXR5VGh1bWIkBnoBAABlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtSS1NLXBlaS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGewEAAFovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1JLU0tcGVpLXBvcnRyYWl0LTE/JEhlaWdodCQJfAEAAAkXAQAACX4BAAAJfwEAAAmAAQAACYEBAAATAAAAATUAAAAiAAAAAAAAAAaCAQAAEHRjbTozMjgtNDE5NDQtMTYGgwEAAAdBY3RyaXogBoQBAACYBUxhIGZhbW9zYSBhY3RyaXogRGFtZSBIZWxlbiBNaXJyZW4gcGlkacOzIHNlciBmb3RvZ3JhZmlhZGEgZW4gZWwgc3VyIGRlIEZyYW5jaWEgY29uIGVsIHZlc3RpZG8gcXVlIGx1Y2nDsyBlbiBsYSBjZXJlbW9uaWEgZGUgbG9zIMOTc2NhcnMuIEVzIGFkbWlyYWRvcmEgZGUgbG9zIGNvbXBsZWpvcyBob3RlbGVyb3MgZGUgTWFuZGFyaW4gT3JpZW50YWwsIGRvbmRlIGxhIG5hdHVyYWxlemEgc2UgY29tYmluYSBjb24gZWwgbHVqbyBlbiBlc3RhZG8gcHVybyB5IGVsIHNlcnZpY2lvIGltcGVjYWJsZS4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgSGVsZW4gZXMgU3QuIFZpbmNlbnQgTWVhbHMgb24gV2hlZWxzLg0KPGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2hlbGVuLW1pcnJlbi5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj4GhQEAABFEYW1lIEhlbGVuIE1pcnJlbgaGAQAADXRjbTozMjgtMTk1NzEGhwEAAA10Y206MzI4LTE5NTY5CYgBAAABAQaJAQAAEURhbWUgSGVsZW4gTWlycmVuBooBAABkLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaGVsZW4tbWlycmVuLXRodW1iLTE/JENlbGVicml0eVRodW1iJAaLAQAAai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuLW1pcnJlbi1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGjAEAAF8vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbi1taXJyZW4tcG9ydHJhaXQtMT8kSGVpZ2h0JAmNAQAACRcBAAAJjwEAAAmQAQAACZEBAAAJkgEAABQAAAABNgAAACIAAAAAAAAABpMBAAAQdGNtOjMyOC00MTk0Ny0xNgaUAQAAGlN1cGVybW9kZWxvIGludGVybmFjaW9uYWwgBpUBAACsAUN1YW5kbyB2aWFqYSBhIEFzaWEsIEplcnJ5IGEgbWVudWRvIHNlIGVzY2FidWxsZSBhbCBmYW1vc28gc3BhIGRlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBCYW5na29rLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBKZXJyeSBIYWxsIGVzIFlDVFYgRm91bmRhdGlvbi4GlgEAAAtKZXJyeSBIYWxsIAaXAQAADXRjbTozMjgtMTk1NzgGmAEAAA10Y206MzI4LTE5NTc3CZkBAAABAQaaAQAACkplcnJ5IEhhbGwGmwEAAGAvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1qZXJyeS1oYWxsLXRodW1iPyRDZWxlYnJpdHlUaHVtYiQGnAEAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1qZXJyeS1oYWxsLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQGnQEAAFsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1qZXJyeS1oYWxsLXBvcnRyYWl0PyRIZWlnaHQkCZ4BAAAJFwEAAAmgAQAACaEBAAAJogEAAAmjAQAAFQAAAAE3AAAAIgAAAAIAAAAGpAEAABB0Y206MzI4LTQxOTQ4LTE2BqUBAAAKQmFpbGFyaW5hIAamAQAA3wZMYSBiYWlsYXJpbmEgbcOhcyBmYW1vc2EgeSBnbGFtdXJvc2EgZGUgR3JhbiBCcmV0cmHDsWEsIERhcmNleSBCdXNzZWxsLCBDQkUsIGZ1ZSBmb3RvZ3JhZmlhZGEgZW4gc3Ugc2VndW5kbyBob2dhciwgVGhlIFJveWFsIE9wZXJhIEhvdXNlIGRlIExvbmRyZXMuIERhcmNleSwgYSBxdWllbiBsZSBlbmNhbnRhIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIEh5ZGUgUGFyayBkZSBMb25kcmVzLCBkaWNlOiDigJxubyBoYXkgbmFkYSBtZWpvciBxdWUgcGFzYXIgdW5hIG5vY2hlIGRlIHZlcmFubyB0b21hbmRvIHVuYSBkZWxpY2lvc2EgY2VuYSBjb24gcmVsYWphbnRlcyB2aXN0YXMgYWwgcGFycXVlIHkgb2x2aWRhcnNlIGRlbCBhamV0cmVvIGRlIGxhIGNhbGxlLiBMYSBjYWxpZGFkIGRlbCBzZXJ2aWNpbyBxdWUgb2ZyZWNlIGVsIGhvdGVsIGVzIGlubWVqb3JhYmxlIHksIGhhZ2EgbG8gcXVlIGhhZ2EsIHNpZW1wcmUgbWUgc2llbnRvIG11eSByZWxhamFkYeKAnS4gU3Ugb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBlcyBsYSBSb3lhbCBBY2FkZW15IG9mIERhbmNlLg0KPGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2RhcmNleS1idXNzZWxsLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PganAQAAFERhcmNleSBCdXNzZWxsLCBDQkUgBqgBAAANdGNtOjMyOC0xOTU2MAapAQAADXRjbTozMjgtMTk1NTkJqgEAAAEBBqsBAAAORGFyY2V5IEJ1c3NlbGwGrAEAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1kYXJjZXktYnVzc2VsbC10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiQGrQEAAGwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1kYXJjZXktYnVzc2VsbC1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGrgEAAGEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1kYXJjZXktYnVzc2VsbC1wb3J0cmFpdC0xPyRIZWlnaHQkCa8BAAAJSwAAAAmxAQAACbIBAAAJswEAAAm0AQAAFgAAAAE4AAAAIgAAAAMAAAAGtQEAABB0Y206MzI4LTQxOTQ5LTE2BrYBAAAHQWN0cml6IAa3AQAAlgY8ZGl2ID5NaWNoZWxsZSBlcyBtdXkgY29ub2NpZGEgcG9yIHN1IHBhcGVsIGVuIGxhIGZhbW9zYSBwZWzDrWN1bGEgZGUgSmFtZXMgQm9uZCwgPGVtPkVsIG1hw7FhbmEgbnVuY2EgbXVlcmU8L2VtPiwgeSBlbiBsYSBnYWxhcmRvbmEgPGVtPlRpZ3JlIHkgZHJhZ8OzbjwvZW0+LCBwb3IgbGEgcXVlIGZ1ZSBub21pbmFkYSBhbCBCQUZUQSBhIGxhIG1lam9yIGFjdHJpei4gVGFtYmnDqW4gZnVlIGVsZWdpZGEgcGFyYSBpbnRlcnByZXRhciBlbCBwYXBlbCBkZSBsYSBwb2zDrXRpY2EgeSBwcmVtaW8gTm9iZWwgYmlybWFuYSwgQXVuZyBTYW4gU3V1IEt5aSwgZW4gbGEgcGVsw61jdWxhIDxlbT5MYSBmdWVyemEgZGVsIGFtb3I8L2VtPiBkZSBMdWMgQmVzc29uLsKgPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5BIE1pY2hlbGxlIGxlIGd1c3RhIGVzcGVjaWFsbWVudGUgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgSG9uZyBLb25nLCBkb25kZSBzdWVsZSB0b21hciB0w6kgeSByZWxhamFyc2UgZW4gZWwgc2Fsw7NuIENsaXBwZXIsIGF1bnF1ZSBzdSBkZWJpbGlkYWQgZXMgZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgTG9uZHJlcy4gQSBwZXNhciBkZSBzdXMgY29uc3RhbnRlcyB2aWFqZXMsIGVsIHBlcnNvbmFsIGRlbCBob3RlbCBzaWVtcHJlIGxhIGhhY2Ugc2VudGlyc2UgY29tbyBlbiBjYXNhLsKgPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5MYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBNaWNoZWxsZSBlcyBIb25nIEtvbmcgQ2FuY2VyIEZ1bmQuPC9kaXY+BrgBAAAOTWljaGVsbGUgWWVvaCAGuQEAAA10Y206MzI4LTUyNzI0BroBAAANdGNtOjMyOC01MjcyNQm7AQAAAQEGvAEAAA1NaWNoZWxsZSBZZW9oBr0BAABlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWljaGVsbGUteWVvaC10aHVtYi0yPyRDZWxlYnJpdHlUaHVtYiQGvgEAAGsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1taWNoZWxsZS15ZW9oLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAa/AQAAYC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1pY2hlbGxlLXllb2gtcG9ydHJhaXQtMj8kSGVpZ2h0JAnAAQAACUsAAAAJwgEAAAnDAQAACcQBAAAJxQEAABcAAAABOQAAACIAAAAAAAAABsYBAAAQdGNtOjMyOC00MTk1MC0xNgbHAQAAB0FjdHJpeiAGyAEAANUBQSBKYW5lIHkgYSBzdSBmYW1pbGlhIGxlcyBlbmNhbnRhIHZpYWphciBwb3IgdG9kbyBlbCBtdW5kby4gU2llbXByZSBxdWUgcHVlZGUsIGRlY2lkZSBhbG9qYXJzZSBlbiBNYW5kYXJpbiBPcmllbnRhbCwgZG9uZGUgc2Ugc2llbnRlIGNvbW8gZW4gY2FzYS4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgSmFuZSBTZXltb3VyIGVzIENpdHkgSGVhcnMuBskBAAANSmFuZSBTZXltb3VyIAbKAQAADXRjbTozMjgtMTk1NzYGywEAAA10Y206MzI4LTE5NTc1CcwBAAABAQbNAQAADEphbmUgU2V5bW91cgbOAQAAYi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWphbmUtc2V5bW91ci10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBs8BAABoLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtamFuZS1zZXltb3VyLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQG0AEAAF0vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1qYW5lLXNleW1vdXItcG9ydHJhaXQ/JEhlaWdodCQJ0QEAAAkXAQAACdMBAAAJ1AEAAAnVAQAACdYBAAAYAAAAAToAAAAiAAAAAAAAAAbXAQAAEHRjbTozMjgtNDE5NTMtMTYG2AEAADVFc3RyZWxsYSBpbnRlcm5hY2lvbmFsIHkgc3UgY3JlYWRvciwgQmFycnkgSHVtcGhyaWVzIAbZAQAArAVEYW1lIEVkbmEgZXMgdW5hIGZhbiBkZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgQmFuZ2tvayBwb3Igc3UgcHJveGltaWRhZCBhbCBhbmltYWRvIHLDrW8gQ2hhbyBQaHJheWEuIEJhcnJ5IHByZWZpZXJlIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIEhvbmcgS29uZyBwb3Igc3VzIHZpc3RhcyBlc3BlY3RhY3VsYXJlcyBhbCBwdWVydG8geSBzdSBjb250cmFzdGUgY29uIGxhcyB2aXN0YXMgZGVsIHB1ZXJ0byBkZSBTw61kbmV5IHF1ZSB2ZSBkZXNkZSBzdSBjYXNhIGZyZW50ZSBhIGxhIGJhaMOtYS4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgQmFycnkgSHVtcGhyaWVzIHkgRGFtZSBFZG5hIGVzIEFiaWxpdHkgTmV0Lg0KPGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2JhcnJ5LWh1bXBocmllcy5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj4G2gEAABxCYXJyeSBIdW1waHJpZXMgeSBEYW1lIEVkbmEgBtsBAAANdGNtOjMyOC0xOTU1MwbcAQAADXRjbTozMjgtMTk1NTIJ3QEAAAEBBt4BAAAPQmFycnkgSHVtcGhyaWVzBt8BAABlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtYmFycnktaHVtcGhyaWVzLXRodW1iPyRDZWxlYnJpdHlUaHVtYiQG4AEAAGsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1iYXJyeS1odW1waHJpZXMtcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAbhAQAAYC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWJhcnJ5LWh1bXBocmllcy1wb3J0cmFpdD8kSGVpZ2h0JAniAQAACRcBAAAJ5AEAAAnlAQAACeYBAAAJ5wEAABkAAAABOwAAACIAAAACAAAABugBAAAQdGNtOjMyOC00MTk1NS0xNgbpAQAACUVzY3JpdG9yIAbqAQAAkgRDdWFuZG8gZXN0w6EgZW4gTG9uZHJlcywgY2VuYSBlbiBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBIeWRlIFBhcmssIGRvbmRlIGRpc2ZydXRhIGRlIHZpc3RhcyBlc3BlY3RhY3VsYXJlcyBhbCBwYXJxdWUgcmVhbCBkZSBsYSBjaXVkYWQuIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIEZyZWRlcmljayBGb3JzeXRoIGVzIFNvY2lldHkgb2YgdGhlIFN0YXJzLg0KPGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2ZyZWRlcmljay1mb3JzeXRoLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PgbrAQAAEkZyZWRlcmljayBGb3JzeXRoIAbsAQAADXRjbTozMjgtMTk1NjMG7QEAAA10Y206MzI4LTE5NTYyCe4BAAABAQbvAQAAEUZyZWRlcmljayBGb3JzeXRoBvABAABnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZnJlZGVyaWNrLWZvcnN5dGgtdGh1bWI/JENlbGVicml0eVRodW1iJAbxAQAAbS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWZyZWRlcmljay1mb3JzeXRoLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQG8gEAAGIvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1mcmVkZXJpY2stZm9yc3l0aC1wb3J0cmFpdD8kSGVpZ2h0JAnzAQAACUsAAAAJ9QEAAAn2AQAACfcBAAAJ+AEAABoAAAABPAAAACIAAAACAAAABvkBAAAQdGNtOjMyOC00MTk1Ni0xNgb6AQAAB03DunNpY28G+wEAAJoFQnJ5YW4gRmVycnkgZXMgZmFuIGRlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBIeWRlIFBhcmssIHF1ZSBvZnJlY2UgbWFnbsOtZmljYXMgdmlzdGFzIGFsIHBhcnF1ZSBkb25kZSBmdWUgZm90b2dyYWZpYWRvLiBUYW1iacOpbiBlc3TDoSBlbmNhbnRhZG8gY29uIGVsIGVzcGzDqW5kaWRvIHNlcnZpY2lvIHF1ZSByZWNpYmUgY3VhbmRvIHNlIGFsb2phIGVuIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIEJhbmdrb2suIExhcyBvcmdhbml6YWNpb25lcyBiZW7DqWZpY2FzIGVsZWdpZGFzIHBvciBCcnlhbiBGZXJyeSBzb24gQ2FtcGFpZ24gdG8gUHJvdGVjdCBSdXJhbCBFbmdsYW5kIHkgTWFjbWlsbGFuIENhbmNlciBSZWxpZWYuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvYnJ5YW4tZmVycnkuYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+BvwBAAANQnJ5YW4gRmVycnkgIAb9AQAADXRjbTozMjgtMTk1NTUG/gEAAA10Y206MzI4LTE5NTU0Cf8BAAABAQYAAgAAC0JyeWFuIEZlcnJ5BgECAABhLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtYnJ5YW4tZmVycnktdGh1bWI/JENlbGVicml0eVRodW1iJAYCAgAAZy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWJyeWFuLWZlcnJ5LXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQGAwIAAFwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1icnlhbi1mZXJyeS1wb3J0cmFpdD8kSGVpZ2h0JAkEAgAACUsAAAAJBgIAAAkHAgAACQgCAAAJCQIAABsAAAABPQAAACIAAAABAAAABgoCAAAQdGNtOjMyOC00MTk1Ny0xNgYLAgAAC1Zpb2xpbmlzdGEgBgwCAACdBER1cmFudGUgc3VzIGVzY2FsYXMgZW4gU2FuIEZyYW5jaXNjbywgZWwgaG90ZWwgZG9uZGUgVmFuZXNzYSBzZSBhbG9qYSBlcyBlbCBNYW5kYXJpbiBPcmllbnRhbCwgdW4gY29tcGxlam8gZGUgNDggcGlzb3MgcXVlIGxlIG9mcmVjZSBsYXMgdmlzdGFzIG3DoXMgZXNwZWN0YWN1bGFyZXMgZGUgbGEgY2l1ZGFkLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBWYW5lc3NhIE1hZSBlcyBSU1BDQS4NCjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy92YW5lc3NhLW1hZS5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj4GDQIAAAxWYW5lc3NhIE1hZSAGDgIAAA10Y206MzI4LTE5NjA4Bg8CAAANdGNtOjMyOC0xOTYwNgkQAgAAAQEGEQIAAAtWYW5lc3NhIE1hZQYSAgAAYy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZhbmVzc2EtbWFlLXRodW1iLTE/JENlbGVicml0eVRodW1iJAYTAgAAaS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZhbmVzc2EtbWFlLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAYUAgAAXi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZhbmVzc2EtbWFlLXBvcnRyYWl0LTE/JEhlaWdodCQJFQIAAAlLAAAACRcCAAAJGAIAAAkZAgAACRoCAAAcAAAAAT4AAAAiAAAAAQAAAAYbAgAAEHRjbTozMjgtNDE5NTktMTYGHAIAAAtFbXByZW5kZWRvcgYdAgAA2QFTaXIgRGF2aWQgVGFuZyBlcyBmYW4gZGUgbXVjaG9zIGRlIGxvcyBob3RlbGVzIE1hbmRhcmluIE9yaWVudGFsIHBvcnF1ZSDigJxlbCBncnVwbyBwcm9wb3JjaW9uYSBlbCBtZWpvciBzZXJ2aWNpbyBob3RlbGVybyBkZWwgc2lzdGVtYSBzb2xhcuKAnS4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZGUgc3UgZWxlY2Npw7NuIGVzIFRoZSBBbmdsbyBIb25nIEtvbmcgVHJ1c3QuBh4CAAAQU2lyIERhdmlkIFRhbmcgIAYfAgAADXRjbTozMjgtMTk2MDIGIAIAAA10Y206MzI4LTE5NjAxCSECAAABAQYiAgAADlNpciBEYXZpZCBUYW5nBiMCAABkLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2lyLWRhdmlkLXRhbmctdGh1bWI/JENlbGVicml0eVRodW1iJAYkAgAAai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNpci1kYXZpZC10YW5nLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQGJQIAAF8vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zaXItZGF2aWQtdGFuZy1wb3J0cmFpdD8kSGVpZ2h0JAkmAgAACUsAAAAJKAIAAAkpAgAACSoCAAAJKwIAAB0AAAAERQAAAH9TeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1N5c3RlbS5TdHJpbmcsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dAwAAAAZfaXRlbXMFX3NpemUIX3ZlcnNpb24GAAAICAksAgAAAwAAAAMAAAAESgAAAL8BU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuTGlzdGAxW1tNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbywgTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUsIFZlcnNpb249MS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0DAAAABl9pdGVtcwVfc2l6ZQhfdmVyc2lvbgQAAExNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mb1tdAgAAAAgICS0CAAACAAAAAgAAAAFMAAAARQAAAAkuAgAAAwAAAAMAAAABTQAAAEUAAAAJLwIAAAMAAAADAAAAAU4AAABFAAAACTACAAAAAAAAAAAAAAFPAAAARQAAAAkxAgAAAQAAAAEAAAABVgAAAEUAAAAJMgIAAAIAAAACAAAAAVsAAABKAAAACTMCAAACAAAAAgAAAAFdAAAARQAAAAk0AgAAAgAAAAIAAAABXgAAAEUAAAAJNQIAAAIAAAACAAAAAV8AAABFAAAACTACAAAAAAAAAAAAAAFgAAAARQAAAAk3AgAAAQAAAAEAAAABZwAAAEUAAAAJOAIAAAMAAAADAAAAAWwAAABKAAAACTkCAAACAAAAAgAAAAFuAAAARQAAAAk6AgAAAwAAAAMAAAABbwAAAEUAAAAJOwIAAAMAAAADAAAAAXAAAABFAAAACTACAAAAAAAAAAAAAAFxAAAARQAAAAk9AgAAAQAAAAEAAAABeAAAAEUAAAAJPgIAAAMAAAADAAAAAX0AAABKAAAACT8CAAACAAAAAgAAAAF/AAAARQAAAAlAAgAAAwAAAAMAAAABgAAAAEUAAAAJQQIAAAMAAAADAAAAAYEAAABFAAAACTACAAAAAAAAAAAAAAGCAAAARQAAAAlDAgAAAQAAAAEAAAABiQAAAEUAAAAJRAIAAAMAAAADAAAAAY4AAABKAAAACUUCAAACAAAAAgAAAAGQAAAARQAAAAlGAgAAAwAAAAMAAAABkQAAAEUAAAAJRwIAAAMAAAADAAAAAZIAAABFAAAACTACAAAAAAAAAAAAAAGTAAAARQAAAAlJAgAAAQAAAAEAAAABmgAAAEUAAAAJSgIAAAIAAAACAAAAAZ8AAABKAAAACUsCAAABAAAAAQAAAAGhAAAARQAAAAlMAgAAAgAAAAIAAAABogAAAEUAAAAJTQIAAAIAAAACAAAAAaMAAABFAAAACTACAAAAAAAAAAAAAAGkAAAARQAAAAkwAgAAAAAAAAAAAAABqwAAAEUAAAAJTwIAAAMAAAADAAAAAbAAAABKAAAACVACAAACAAAAAgAAAAGyAAAARQAAAAlRAgAAAwAAAAMAAAABswAAAEUAAAAJUgIAAAMAAAADAAAAAbQAAABFAAAACTACAAAAAAAAAAAAAAG1AAAARQAAAAlUAgAAAQAAAAEAAAABvAAAAEUAAAAJVQIAAAMAAAADAAAAAcEAAABKAAAACVYCAAACAAAAAgAAAAHDAAAARQAAAAlXAgAAAwAAAAMAAAABxAAAAEUAAAAJWAIAAAMAAAADAAAAAcUAAABFAAAACTACAAAAAAAAAAAAAAHGAAAARQAAAAlaAgAAAQAAAAEAAAABzQAAAEUAAAAJWwIAAAEAAAABAAAAAdIAAABKAAAACVwCAAACAAAAAgAAAAHUAAAARQAAAAldAgAAAQAAAAEAAAAB1QAAAEUAAAAJXgIAAAEAAAABAAAAAdYAAABFAAAACTACAAAAAAAAAAAAAAHXAAAARQAAAAlgAgAAAQAAAAEAAAAB3gAAAEUAAAAJYQIAAAIAAAACAAAAAeMAAABKAAAACWICAAACAAAAAgAAAAHlAAAARQAAAAljAgAAAgAAAAIAAAAB5gAAAEUAAAAJZAIAAAIAAAACAAAAAecAAABFAAAACTACAAAAAAAAAAAAAAHoAAAARQAAAAlmAgAAAQAAAAEAAAAB7wAAAEUAAAAJZwIAAAMAAAADAAAAAfQAAABKAAAACWgCAAABAAAAAQAAAAH2AAAARQAAAAlpAgAAAwAAAAMAAAAB9wAAAEUAAAAJagIAAAMAAAADAAAAAfgAAABFAAAACTACAAAAAAAAAAAAAAH5AAAARQAAAAkwAgAAAAAAAAAAAAABAAEAAEUAAAAJbAIAAAEAAAABAAAAAQUBAABKAAAACW0CAAACAAAAAgAAAAEHAQAARQAAAAluAgAAAQAAAAEAAAABCAEAAEUAAAAJbwIAAAEAAAABAAAAAQkBAABFAAAACTACAAAAAAAAAAAAAAEKAQAARQAAAAlxAgAAAQAAAAEAAAABEQEAAEUAAAAJcgIAAAEAAAABAAAAARYBAABKAAAACXMCAAACAAAAAgAAAAEYAQAARQAAAAkwAgAAAAAAAAAAAAABGQEAAEUAAAAJMAIAAAAAAAAAAAAAARoBAABFAAAACTACAAAAAAAAAAAAAAEbAQAARQAAAAl1AgAAAQAAAAEAAAABIgEAAEUAAAAJdgIAAAEAAAABAAAAAScBAABKAAAACXcCAAACAAAAAgAAAAEpAQAARQAAAAl4AgAAAQAAAAEAAAABKgEAAEUAAAAJeQIAAAEAAAABAAAAASsBAABFAAAACTACAAAAAAAAAAAAAAEsAQAARQAAAAl7AgAAAQAAAAEAAAABMwEAAEUAAAAJfAIAAAEAAAABAAAAATgBAABKAAAACX0CAAACAAAAAgAAAAE6AQAARQAAAAl+AgAAAQAAAAEAAAABOwEAAEUAAAAJfwIAAAEAAAABAAAAATwBAABFAAAACTACAAAAAAAAAAAAAAE9AQAARQAAAAmBAgAAAQAAAAEAAAABRAEAAEUAAAAJggIAAAEAAAABAAAAAUkBAABKAAAACYMCAAACAAAAAgAAAAFLAQAARQAAAAkwAgAAAAAAAAAAAAABTAEAAEUAAAAJMAIAAAAAAAAAAAAAAU0BAABFAAAACTACAAAAAAAAAAAAAAFOAQAARQAAAAmFAgAAAQAAAAEAAAABVQEAAEUAAAAJhgIAAAEAAAABAAAAAVoBAABKAAAACYcCAAACAAAAAgAAAAFcAQAARQAAAAmIAgAAAQAAAAEAAAABXQEAAEUAAAAJiQIAAAEAAAABAAAAAV4BAABFAAAACTACAAAAAAAAAAAAAAFfAQAARQAAAAmLAgAAAQAAAAEAAAABZgEAAEUAAAAJjAIAAAEAAAABAAAAAWsBAABKAAAACY0CAAABAAAAAQAAAAFtAQAARQAAAAmOAgAAAQAAAAEAAAABbgEAAEUAAAAJjwIAAAEAAAABAAAAAW8BAABFAAAACTACAAAAAAAAAAAAAAFwAQAARQAAAAkwAgAAAAAAAAAAAAABdwEAAEUAAAAJkQIAAAEAAAABAAAAAXwBAABKAAAACZICAAACAAAAAgAAAAF+AQAARQAAAAkwAgAAAAAAAAAAAAABfwEAAEUAAAAJMAIAAAAAAAAAAAAAAYABAABFAAAACTACAAAAAAAAAAAAAAGBAQAARQAAAAmUAgAAAQAAAAEAAAABiAEAAEUAAAAJlQIAAAEAAAABAAAAAY0BAABKAAAACZYCAAACAAAAAgAAAAGPAQAARQAAAAkwAgAAAAAAAAAAAAABkAEAAEUAAAAJMAIAAAAAAAAAAAAAAZEBAABFAAAACTACAAAAAAAAAAAAAAGSAQAARQAAAAmYAgAAAQAAAAEAAAABmQEAAEUAAAAJmQIAAAEAAAABAAAAAZ4BAABKAAAACZoCAAABAAAAAQAAAAGgAQAARQAAAAkwAgAAAAAAAAAAAAABoQEAAEUAAAAJMAIAAAAAAAAAAAAAAaIBAABFAAAACTACAAAAAAAAAAAAAAGjAQAARQAAAAkwAgAAAAAAAAAAAAABqgEAAEUAAAAJnAIAAAIAAAACAAAAAa8BAABKAAAACZ0CAAACAAAAAgAAAAGxAQAARQAAAAmeAgAAAgAAAAIAAAABsgEAAEUAAAAJnwIAAAIAAAACAAAAAbMBAABFAAAACTACAAAAAAAAAAAAAAG0AQAARQAAAAmhAgAAAQAAAAEAAAABuwEAAEUAAAAJogIAAAMAAAADAAAAAcABAABKAAAACaMCAAACAAAAAgAAAAHCAQAARQAAAAmkAgAAAwAAAAMAAAABwwEAAEUAAAAJpQIAAAMAAAADAAAAAcQBAABFAAAACTACAAAAAAAAAAAAAAHFAQAARQAAAAmnAgAAAQAAAAEAAAABzAEAAEUAAAAJqAIAAAEAAAABAAAAAdEBAABKAAAACakCAAABAAAAAQAAAAHTAQAARQAAAAkwAgAAAAAAAAAAAAAB1AEAAEUAAAAJMAIAAAAAAAAAAAAAAdUBAABFAAAACTACAAAAAAAAAAAAAAHWAQAARQAAAAkwAgAAAAAAAAAAAAAB3QEAAEUAAAAJqwIAAAEAAAABAAAAAeIBAABKAAAACawCAAABAAAAAQAAAAHkAQAARQAAAAkwAgAAAAAAAAAAAAAB5QEAAEUAAAAJMAIAAAAAAAAAAAAAAeYBAABFAAAACTACAAAAAAAAAAAAAAHnAQAARQAAAAkwAgAAAAAAAAAAAAAB7gEAAEUAAAAJrgIAAAIAAAACAAAAAfMBAABKAAAACa8CAAABAAAAAQAAAAH1AQAARQAAAAmwAgAAAgAAAAIAAAAB9gEAAEUAAAAJsQIAAAIAAAACAAAAAfcBAABFAAAACTACAAAAAAAAAAAAAAH4AQAARQAAAAkwAgAAAAAAAAAAAAAB/wEAAEUAAAAJswIAAAIAAAACAAAAAQQCAABKAAAACbQCAAABAAAAAQAAAAEGAgAARQAAAAm1AgAAAgAAAAIAAAABBwIAAEUAAAAJtgIAAAIAAAACAAAAAQgCAABFAAAACTACAAAAAAAAAAAAAAEJAgAARQAAAAkwAgAAAAAAAAAAAAABEAIAAEUAAAAJuAIAAAEAAAABAAAAARUCAABKAAAACbkCAAACAAAAAgAAAAEXAgAARQAAAAm6AgAAAQAAAAEAAAABGAIAAEUAAAAJuwIAAAEAAAABAAAAARkCAABFAAAACTACAAAAAAAAAAAAAAEaAgAARQAAAAm9AgAAAQAAAAEAAAABIQIAAEUAAAAJvgIAAAEAAAABAAAAASYCAABKAAAACb8CAAABAAAAAQAAAAEoAgAARQAAAAnAAgAAAQAAAAEAAAABKQIAAEUAAAAJwQIAAAEAAAABAAAAASoCAABFAAAACTACAAAAAAAAAAAAAAErAgAARQAAAAkwAgAAAAAAAAAAAAARLAIAAAQAAAAGwwIAAA10Y206MzI4LTgwODM1BsQCAAANdGNtOjMyOC04MDgzNgbFAgAADXRjbTozMjgtODA4MzcKBy0CAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAnGAgAACccCAAANAhEuAgAABAAAAAbIAgAAaGh0dHBzOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtZ2VvZmZyZXktcnVzaC1oZXMtYS1mYW4ubXA0BskCAABoaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1nZW9mZnJleS1ydXNoLWludGVydmlldy5tcDQGygIAAHBodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWdlb2ZmcmV5LXJ1c2gtYmVoaW5kLXRoZS1zY2VuZXMubXA0ChEvAgAABAAAAAbLAgAADSdIZSdzIGEgZmFuJyAGzAIAABBJbiBoaXMgb3duIHdvcmRzBs0CAAAUT24gbG9jYXRpb24gd2l0aCAuLi4KETACAAAAAAAAETECAAAEAAAABs4CAAANdGNtOjMyOC04MDgxMg0DETICAAAEAAAABs8CAAANdGNtOjMyOC03NTMyMwbQAgAADXRjbTozMjgtNzUzMjQNAgczAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJ0QIAAAnSAgAADQIRNAIAAAQAAAAG0wIAAGpodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWNoZW4ta3VuLWluLWhpcy1vd24td29yZHMubXA0BtQCAABraHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1jaGVuLWt1bi1iZWhpbmQtdGhlLXNjZW5lcy5tcDQNAhE1AgAABAAAAAbVAgAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzBtYCAAAUT24gbG9jYXRpb24gd2l0aCAuLi4NAhE3AgAABAAAAAbXAgAADXRjbTozMjgtNzUxNzkNAxE4AgAABAAAAAbYAgAADXRjbTozMjgtNzMzOTgG2QIAAA10Y206MzI4LTczMzk2BtoCAAANdGNtOjMyOC03MzM5NwoHOQIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACdsCAAAJ3AIAAA0CEToCAAAEAAAABt0CAABsaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXNoZXMtYS1mYW4ubXA0Bt4CAAByaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LWluLWhlci1vd24td29yZHMubXA0Bt8CAABzaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LWJlaGluZC10aGUtc2NlbmVzLm1wNAoROwIAAAQAAAAG4AIAAA4nU2hlJ3MgYSBmYW4nIAbhAgAAEEluIGhlciBvd24gd29yZHMG4gIAABRPbiBsb2NhdGlvbiB3aXRoIC4uLgoRPQIAAAQAAAAG4wIAAA10Y206MzI4LTczNDAwDQMRPgIAAAQAAAAG5AIAAA10Y206MzI4LTYwODM0BuUCAAANdGNtOjMyOC02MTEzMwbmAgAADXRjbTozMjgtNjA4MzUKBz8CAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAnnAgAACegCAAANAhFAAgAABAAAAAbpAgAAV2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvRmFuLUx1Y3lMaXUtSW1hZmFuLm1wNAbqAgAAY2h0dHBzOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9GYW4tTHVjeUxpdS1Jbmhlcm93bndvcmRzLm1wNAbrAgAAYGh0dHBzOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9GYW4tTHVjeUxpdS1PbmxvY2F0aW9uLm1wNAoRQQIAAAQAAAAG7AIAAA4iRWxsYSBlcyBmYW4iIAbtAgAAEEluIGhlciBvd24gd29yZHMG7gIAABRPbiBsb2NhdGlvbiB3aXRoIC4uLgoRQwIAAAQAAAAG7wIAAA10Y206MzI4LTYwNDI0DQMRRAIAAAQAAAAG8AIAAA10Y206MzI4LTU1MzY0BvECAAANdGNtOjMyOC01NTM2NgbyAgAADXRjbTozMjgtNTUzNjUKB0UCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAnzAgAACfQCAAANAhFGAgAABAAAAAb1AgAAZmh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1mcmVlbWFuLWltLWEtZmFuLm1wNAb2AgAAbmh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1mcmVlbWFuLWluLWhpcy1vd24td29yZHMubXA0BvcCAABuaHR0cDovL3M3ZDYuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWZyZWVtYW4tb24tbG9jYXRpb24td2l0aC5tcDQKEUcCAAAEAAAABvgCAAANIsOJbCBlcyBmYW4iIAb5AgAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzBvoCAAAOSW4gc2l0dSBjb24uLi4KEUkCAAAEAAAABvsCAAANdGNtOjMyOC01NTM2Mw0DEUoCAAAEAAAABvwCAAANdGNtOjMyOC01MTkwMQb9AgAADXRjbTozMjgtNTE5MDANAgdLAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJ/gIAAA0DEUwCAAAEAAAABv8CAABiaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1wZXRlci1ibGFrZS1pbS1hLWZhbi5tcDQGAAMAAGBodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLXBldGVyLWJsYWtlLWNyb3dkcy5tcDQNAhFNAgAABAAAAAYBAwAADSLDiWwgZXMgZmFuIiAGAgMAAAhNdWx0aXR1ZA0CEU8CAAAEAAAABgMDAAANdGNtOjMyOC00ODUwMgYEAwAADXRjbTozMjgtNDg1MDMGBQMAAA10Y206MzI4LTQ4NTAxCgdQAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJBgMAAAkHAwAADQIRUQIAAAQAAAAGCAMAAHRodHRwOi8vczdkOS5zY2VuZTcuY29tL2lzL2NvbnRlbnQvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbF92aWRlb19mYW5fY2VjaWxpYV9iYXJ0b2xpX3doeV9zaGVzX2FfZmFuLm1wNAYJAwAAdmh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsX3ZpZGVvX2Zhbl9jZWNpbGlhX2JhcnRvbGlfaW5faGVyX293bl93b3Jkcy5tcDQGCgMAAHZodHRwOi8vczdkOS5zY2VuZTcuY29tL2lzL2NvbnRlbnQvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbF92aWRlb19mYW5fY2VjaWxpYV9iYXJ0b2xpX29uX2xvY2F0aW9uX3dpdGgubXA0ChFSAgAABAAAAAYLAwAADiJFbGxhIGVzIGZhbiIgBgwDAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMGDQMAAA5JbiBzaXR1IGNvbi4uLgoRVAIAAAQAAAAGDgMAAA10Y206MzI4LTUyMDMwDQMRVQIAAAQAAAAGDwMAAA10Y206MzI4LTQ3NzYyBhADAAANdGNtOjMyOC00NzM2NAYRAwAADXRjbTozMjgtNDc4ODYKB1YCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAkSAwAACRMDAAANAhFXAgAABAAAAAYUAwAAZmh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tY2F0ZXJpbmEtbXVyaW5vLWltLWEtZmFuLm1wNAYVAwAAZ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tY2F0ZXJpbmEtbXVyaW5vLWludGVydmlldy5tcDQGFgMAAGFodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWNhdGVyaW5hLW11cmluby1idHMubXA0ChFYAgAABAAAAAYXAwAADiJFbGxhIGVzIGZhbiIgBhgDAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMGGQMAAA5JbiBzaXR1IGNvbi4uLgoRWgIAAAQAAAAGGgMAAA10Y206MzI4LTUyMDMxDQMRWwIAAAQAAAAGGwMAAA10Y206MzI4LTQ1MDUwDQMHXAIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACRwDAAAJHQMAAA0CEV0CAAAEAAAABh4DAABaaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWZhbi12aWRlby1saW4tY2hpLWxpbmcubXA0DQMRXgIAAAQAAAAGHwMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcw0DEWACAAAEAAAABiADAAANdGNtOjMyOC01MjAzNA0DEWECAAAEAAAABiEDAAANdGNtOjMyOC00NDY5MgYiAwAADXRjbTozMjgtNDc3NjQNAgdiAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJIwMAAAkkAwAADQIRYwIAAAQAAAAGJQMAAFFodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLW1vay5tcDQGJgMAAFVodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLW1vay1idHMubXA0DQIRZAIAAAQAAAAGJwMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcwYoAwAADkluIHNpdHUgY29uLi4uDQIRZgIAAAQAAAAGKQMAAA10Y206MzI4LTUyMDMyDQMRZwIAAAQAAAAGKgMAAA10Y206MzI4LTUzODE2BisDAAANdGNtOjMyOC01MzgxNQYsAwAADXRjbTozMjgtNDQ3NDgKB2gCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAktAwAADQMRaQIAAAQAAAAGLgMAAF1odHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLXNwYWNleS1pbS1hLWZhbi5tcDQGLwMAAGVodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLXNwYWNleS1pbi1oaXMtb3duLXdvcmRzLm1wNAYwAwAAVGh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tc3BhY2V5Lm1wNAoRagIAAAQAAAAGMQMAAAwiw4lsIGVzIGZhbiIGMgMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcwYzAwAAF0tldmluIFNwYWNleSBGb3VuZGF0aW9uChFsAgAABAAAAAY0AwAADXRjbTozMjgtNDQ3NzINAwdtAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJNQMAAAk2AwAADQIRbgIAAAQAAAAGNwMAAFdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWxvdWJvdXRpbi5tcDQNAxFvAgAABAAAAAY4AwAAE09uIGxvY2F0aW9uIHdpdGguLi4NAxFxAgAABAAAAAY5AwAADXRjbTozMjgtMTk1NTcNAxFyAgAABAAAAAkXAQAADQMHcwIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACTsDAAAJPAMAAA0CEXUCAAAEAAAABj0DAAANdGNtOjMyOC0xOTYwNA0DEXYCAAAEAAAABj4DAAANdGNtOjMyOC00NDY4OQ0DB3cCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAk/AwAACUADAAANAhF4AgAABAAAAAZBAwAAV2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tZGluZy1kaW5nLm1wNA0DEXkCAAAEAAAABkIDAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMNAxF7AgAABAAAAAZDAwAADXRjbTozMjgtNTIwMzMNAxF8AgAABAAAAAZEAwAADXRjbTozMjgtNDQ2OTANAwd9AgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJRQMAAAlGAwAADQIRfgIAAAQAAAAGRwMAAFxodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWhlbGVuZS1ncmltYXVkLm1wNA0DEX8CAAAEAAAABkgDAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMNAxGBAgAABAAAAAZJAwAADXRjbTozMjgtMTk1NjcNAxGCAgAABAAAAAkXAQAADQMHgwIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACUsDAAAJTAMAAA0CEYUCAAAEAAAABk0DAAANdGNtOjMyOC0xOTYxMA0DEYYCAAAEAAAABk4DAAANdGNtOjMyOC00NDY5OA0DB4cCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAlPAwAACVADAAANAhGIAgAABAAAAAZRAwAAVGh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tdGFrYWRhLm1wNA0DEYkCAAAEAAAABlIDAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMNAxGLAgAABAAAAAZTAwAADXRjbTozMjgtMTk1ODINAxGMAgAABAAAAAZUAwAADXRjbTozMjgtNDQ2ODgNAweNAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJVQMAAA0DEY4CAAAEAAAABlYDAABUaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1jaGV1bmcubXA0DQMRjwIAAAQAAAAGVwMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcw0DEZECAAAEAAAACRcBAAANAweSAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJWQMAAAlaAwAADQIRlAIAAAQAAAAGWwMAAA10Y206MzI4LTE5NTczDQMRlQIAAAQAAAAJFwEAAA0DB5YCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAldAwAACV4DAAANAhGYAgAABAAAAAZfAwAADXRjbTozMjgtMTk1NzANAxGZAgAABAAAAAkXAQAADQMHmgIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACWEDAAANAxGcAgAABAAAAAZiAwAADXRjbTozMjgtNTY0ODIGYwMAAA10Y206MzI4LTU2NDgzDQIHnQIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACWQDAAAJZQMAAA0CEZ4CAAAEAAAABmYDAABaaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZGFyY2V5LWJ1c3NlbGwtd2h5LXNoZXMtYS1mYW4ubXA0BmcDAABcaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZGFyY2V5LWJ1c3NlbGwtaW4taGVyLW93bi13b3Jkcy5tcDQNAhGfAgAABAAAAAZoAwAADiJFbGxhIGVzIGZhbiIgBmkDAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMNAhGhAgAABAAAAAZqAwAADXRjbTozMjgtMTk1NjENAxGiAgAABAAAAAZrAwAADXRjbTozMjgtNTI5NzUGbAMAAA10Y206MzI4LTUyOTc2Bm0DAAANdGNtOjMyOC01Mjk3NAoHowIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACW4DAAAJbwMAAA0CEaQCAAAEAAAABnADAAByaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLW1pY2hlbGxlLXllb2gtd2h5LXNoZXMtYS1mYW4ubXA0BnEDAABtaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLW1pY2hlbGxlLXllb2gtaW50ZXJ2aWV3Lm1wNAZyAwAAdWh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1taWNoZWxsZS15ZW9oLWJlaGluZC10aGUtc2NlbmVzLm1wNAoRpQIAAAQAAAAGcwMAAA4iRWxsYSBlcyBmYW4iIAZ0AwAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzBnUDAAAOSW4gc2l0dSBjb24uLi4KEacCAAAEAAAABnYDAAANdGNtOjMyOC0xOTU5NA0DEagCAAAEAAAACRcBAAANAwepAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJeAMAAA0DEasCAAAEAAAACRcBAAANAwesAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJegMAAA0DEa4CAAAEAAAABnsDAAANdGNtOjMyOC01NjcyMwZ8AwAADXRjbTozMjgtNTY3MjUNAgevAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJfQMAAA0DEbACAAAEAAAABn4DAABYaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZnJlZGVyaWNrLWZvcnN5dGgtaGVzLWEtZmFuLm1wNAZ/AwAAX2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2ZyZWRlcmljay1mb3JzeXRoLWluLWhpcy1vd24td29yZHMubXA0DQIRsQIAAAQAAAAGgAMAAAwiw4lsIGVzIGZhbiIGgQMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcw0CEbMCAAAEAAAABoIDAAANdGNtOjMyOC01NjcwNgaDAwAADXRjbTozMjgtNTY3MDcNAge0AgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJhAMAAA0DEbUCAAAEAAAABoUDAABYaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWJyeWFuLWZlcnJ5LWltLWEtZmFuLm1wNAaGAwAAYGh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1icnlhbi1mZXJyeS1pbi1oaXMtb3duLXdvcmRzLm1wNA0CEbYCAAAEAAAABocDAAAMIsOJbCBlcyBmYW4iBogDAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMNAhG4AgAABAAAAAaJAwAADXRjbTozMjgtNDQ2OTENAwe5AgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJigMAAAmLAwAADQIRugIAAAQAAAAGjAMAAFFodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLW1hZS5tcDQNAxG7AgAABAAAAAaNAwAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzDQMRvQIAAAQAAAAGjgMAAA10Y206MzI4LTE5NjA3DQMRvgIAAAQAAAAGjwMAAA10Y206MzI4LTU2NzA4DQMHvwIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACZADAAANAxHAAgAABAAAAAaRAwAAYGh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1zaXItZGF2aWQtdGFuZy13aHktaGVzLWEtZmFuLm1wNA0DEcECAAAEAAAABpIDAAAMIsOJbCBlcyBmYW4iDQMFxgIAAEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwMAAAAaPERldGFpbFNyYz5rX19CYWNraW5nRmllbGQcPEZ1bGxTaXplU3JjPmtfX0JhY2tpbmdGaWVsZBg8QWx0VGV4dD5rX19CYWNraW5nRmllbGQBAQECAAAACUgAAAAJSQAAAAlCAAAAAccCAADGAgAABpYDAABrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZ2VvZmZyZXktcnVzaC1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGlwMAAGAvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1nZW9mZnJleS1ydXNoLXBvcnRyYWl0LTI/JEhlaWdodCQJQgAAAAHRAgAAxgIAAAlZAAAACVoAAAAJUwAAAAHSAgAAxgIAAAacAwAAZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNoZW4ta3VuLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAadAwAAWy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNoZW4ta3VuLXBvcnRyYWl0LTI/JEhlaWdodCQJUwAAAAHbAgAAxgIAAAlqAAAACWsAAAAJZAAAAAHcAgAAxgIAAAaiAwAAbi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWlzYWJlbGxlLWh1cHBlcnQtcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBqMDAABjLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaXNhYmVsbGUtaHVwcGVydC1wb3J0cmFpdC0yPyRIZWlnaHQkCWQAAAAB5wIAAMYCAAAJewAAAAl8AAAACXUAAAAB6AIAAMYCAAAGqAMAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1sdWN5LWxpdS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGqQMAAFsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1sdWN5LWxpdS1wb3J0cmFpdC0yPyRIZWlnaHQkCXUAAAAB8wIAAMYCAAAJjAAAAAmNAAAACYYAAAAB9AIAAMYCAAAGrgMAAGwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1tb3JnYW4tZnJlZW1hbi1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGrwMAAGEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1tb3JnYW4tZnJlZW1hbi1wb3J0cmFpdC0yPyRIZWlnaHQkCYYAAAAB/gIAAMYCAAAJnQAAAAmeAAAACZcAAAABBgMAAMYCAAAJrgAAAAmvAAAACagAAAABBwMAAMYCAAAGtwMAAG0vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jZWNpbGlhLWJhcnRvbGktcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBrgDAABiLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2VjaWxpYS1iYXJ0b2xpLXBvcnRyYWl0LTI/JEhlaWdodCQJqAAAAAESAwAAxgIAAAm/AAAACcAAAAAJuQAAAAETAwAAxgIAAAa9AwAAbS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNhdGVyaW5hLW11cmluby1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGvgMAAGIvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jYXRlcmluYS1tdXJpbm8tcG9ydHJhaXQtMj8kSGVpZ2h0JAm5AAAAARwDAADGAgAACdAAAAAJ0QAAAAnKAAAAAR0DAADGAgAABsMDAABqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbGluLWNoaS1saW5nLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAbEAwAAXy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWxpbi1jaGktbGluZy1wb3J0cmFpdC0yPyRIZWlnaHQkCcoAAAABIwMAAMYCAAAJ4QAAAAniAAAACdsAAAABJAMAAMYCAAAGyQMAAGcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rYXJlbi1tb2stcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBsoDAABcLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2FyZW4tbW9rLXBvcnRyYWl0LTI/JEhlaWdodCQJ2wAAAAEtAwAAxgIAAAnyAAAACfMAAAAJ7AAAAAE1AwAAxgIAAAkDAQAACQQBAAAJ/QAAAAE2AwAAxgIAAAbSAwAAcS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNocmlzdGlhbi1sb3Vib3V0aW4tcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBtMDAABmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hyaXN0aWFuLWxvdWJvdXRpbi1wb3J0cmFpdC0yPyRIZWlnaHQkCf0AAAABOwMAAMYCAAAJFAEAAAkVAQAACQ4BAAABPAMAAMYCAAAG2AMAAGwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zb3BoaWUtbWFyY2VhdS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQG2QMAAGEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zb3BoaWUtbWFyY2VhdS1wb3J0cmFpdC0yPyRIZWlnaHQkCQ4BAAABPwMAAMYCAAAJJQEAAAkmAQAACR8BAAABQAMAAMYCAAAG3gMAAGgvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zYS1kaW5naW5nLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAbfAwAAXS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNhLWRpbmdpbmctcG9ydHJhaXQtMj8kSGVpZ2h0JAkfAQAAAUUDAADGAgAACTYBAAAJNwEAAAkwAQAAAUYDAADGAgAABuQDAABsLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaGVsZW5lLWdyaW1hdWQtcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBuUDAABhLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaGVsZW5lLWdyaW1hdWQtcG9ydHJhaXQtMj8kSGVpZ2h0JAkwAQAAAUsDAADGAgAACUcBAAAJSAEAAAlBAQAAAUwDAADGAgAABuoDAABqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdml2aWVubmUtdGFtLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAbrAwAAXy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZpdmllbm5lLXRhbS1wb3J0cmFpdC0yPyRIZWlnaHQkCUEBAAABTwMAAMYCAAAJWAEAAAlZAQAACVIBAAABUAMAAMYCAAAG8AMAAGovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZW56by10YWthZGEtcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBvEDAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2Vuem8tdGFrYWRhLXBvcnRyYWl0LTI/JEhlaWdodCQJUgEAAAFVAwAAxgIAAAlpAQAACWoBAAAJYwEAAAFZAwAAxgIAAAl6AQAACXsBAAAJdAEAAAFaAwAAxgIAAAb5AwAAZS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLUktTS1wZWktcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBvoDAABaLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtSS1NLXBlaS1wb3J0cmFpdC0yPyRIZWlnaHQkCXQBAAABXQMAAMYCAAAJiwEAAAmMAQAACYUBAAABXgMAAMYCAAAG/wMAAGovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbi1taXJyZW4tcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBgAEAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaGVsZW4tbWlycmVuLXBvcnRyYWl0LTI/JEhlaWdodCQJhQEAAAFhAwAAxgIAAAmcAQAACZ0BAAAJlgEAAAFkAwAAxgIAAAmtAQAACa4BAAAJpwEAAAFlAwAAxgIAAAYIBAAAay8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWRhcmNleS1idXNzZWwtcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBgkEAABgLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZGFyY2V5LWJ1c3NlbC1wb3J0cmFpdC0yPyRIZWlnaHQkCacBAAABbgMAAMYCAAAJvgEAAAm/AQAACbgBAAABbwMAAMYCAAAGDgQAAGkvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1taWNoZWxsZS15ZW9oLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQGDwQAAF4vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1taWNoZWxsZS15ZW9oLXBvcnRyYWl0PyRIZWlnaHQkCbgBAAABeAMAAMYCAAAJzwEAAAnQAQAACckBAAABegMAAMYCAAAJ4AEAAAnhAQAACdoBAAABfQMAAMYCAAAJ8QEAAAnyAQAACesBAAABhAMAAMYCAAAJAgIAAAkDAgAACfwBAAABigMAAMYCAAAJEwIAAAkUAgAACQ0CAAABiwMAAMYCAAAGIAQAAGkvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12YW5lc3NhLW1hZS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGIQQAAF4vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12YW5lc3NhLW1hZS1wb3J0cmFpdC0yPyRIZWlnaHQkCQ0CAAABkAMAAMYCAAAJJAIAAAklAgAACR4CAAALHg1DZWxlYnJpdHlMaXN0Ms+5AwABAAAA/////wEAAAAAAAAADAIAAABOTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUsIFZlcnNpb249MS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsBAEAAAC2AVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHksIE1hbmRhcmluT3JpZW50YWxXZWJzaXRlLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAwAAAAZfaXRlbXMFX3NpemUIX3ZlcnNpb24EAABDTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlbXQIAAAAICAkDAAAAHQAAAB0AAAAHAwAAAAABAAAAIAAAAARBTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHkCAAAACQQAAAAJBQAAAAkGAAAACQcAAAAJCAAAAAkJAAAACQoAAAAJCwAAAAkMAAAACQ0AAAAJDgAAAAkPAAAACRAAAAAJEQAAAAkSAAAACRMAAAAJFAAAAAkVAAAACRYAAAAJFwAAAAkYAAAACRkAAAAJGgAAAAkbAAAACRwAAAAJHQAAAAkeAAAACR8AAAAJIAAAAA0DBQQAAABBTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHkVAAAACnZpZGVvQ291bnQcPENvbXBvbmVudElEPmtfX0JhY2tpbmdGaWVsZB88Q2VsZWJyaXR5VGl0bGU+a19fQmFja2luZ0ZpZWxkHjxDZWxlYnJpdHlCb2R5PmtfX0JhY2tpbmdGaWVsZB48Q2VsZWJyaXR5TmFtZT5rX19CYWNraW5nRmllbGQkPFRodW1ibmFpbEltYWdlVENNSUQ+a19fQmFja2luZ0ZpZWxkIzxTdGFuZGFyZEltYWdlVENNSUQ+a19fQmFja2luZ0ZpZWxkIDxWaWRlb1RDTUlEX0xpc3Q+a19fQmFja2luZ0ZpZWxkHjxTaG93U2hhcmVUaGlzPmtfX0JhY2tpbmdGaWVsZCM8U2hvd0FkZFRvTXlQcm9maWxlPmtfX0JhY2tpbmdGaWVsZBg8Q2FwdGlvbj5rX19CYWNraW5nRmllbGQZPFRodW1iU3JjPmtfX0JhY2tpbmdGaWVsZBo8RGV0YWlsU3JjPmtfX0JhY2tpbmdGaWVsZBw8RnVsbFNpemVTcmM+a19fQmFja2luZ0ZpZWxkHzxJbWFnZUluZm9fTGlzdD5rX19CYWNraW5nRmllbGQmPFJlbGF0ZWRWaWRlb0xpc3RJbWFnZT5rX19CYWNraW5nRmllbGQiPFJlbGF0ZWRWaWRlb19MaXN0PmtfX0JhY2tpbmdGaWVsZCc8UmVsYXRlZFZpZGVvVGl0bGVfTGlzdD5rX19CYWNraW5nRmllbGQrPFJlbGF0ZWRWaWRlb0xpc3RJbWFnZV9MaXN0PmtfX0JhY2tpbmdGaWVsZCI8UmVsYXRlZEltYWdlX0xpc3Q+a19fQmFja2luZ0ZpZWxkFzxSZWxOdW0+a19fQmFja2luZ0ZpZWxkAAEBAQEBAQMAAAEBAQEDAQMDAwMACH9TeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1N5c3RlbS5TdHJpbmcsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dAQG/AVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8sIE1hbmRhcmluT3JpZW50YWxXZWJzaXRlLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1df1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbU3lzdGVtLlN0cmluZywgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV1/U3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuTGlzdGAxW1tTeXN0ZW0uU3RyaW5nLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXX9TeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1N5c3RlbS5TdHJpbmcsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1df1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbU3lzdGVtLlN0cmluZywgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0IAgAAAAMAAAAGIQAAABB0Y206MzI4LTgwODM4LTE2BiIAAAAFQWN0b3IGIwAAAM8GPHAgPkdlb2ZmcmV5IFJ1c2ggaXMgdGhlIHlvdW5nZXN0IHBlcnNvbiBldmVyIHRvIGhhdmUgd29uIGFjdGluZ+KAmXMg4oCYVHJpcGxlIENyb3du4oCZOiBhbiBPc2NhciwgYSBUb255IGFuZCBhbiBFbW15LiBBbmQgeWV0IGhlIG9ubHkgdG9vayB1cCBhY3RpbmcgYXQgc2Nob29sIGJlY2F1c2UgaGUgZGlkbuKAmXQgbGlrZSBzcG9ydC4gQXMgd2VsbCBhcyBoYXZpbmcgNjMgZmVhdHVyZSBmaWxtcyB1bmRlciBoaXMgYmVsdCwgaGXigJlzIGFuIGFjY29tcGxpc2hlZCBwaWFuaXN0LCBoYXMgYW4gQXJ0cyBEZWdyZWUgZnJvbSB0aGUgVW5pdmVyc2l0eSBvZiBRdWVlbnNsYW5kIGFuZCB3YXMgdm90ZWQgQXVzdHJhbGlhbiBvZiB0aGUgWWVhciAyMDEyLiBMdXh1cnkgZm9yIGhpbSBpcyDigJxpZiB0aGVyZeKAmXMgYSBzd2ltbWluZyBwb29s4oCdIGFuZCBoZeKAmXMgbWFkZSBzdXJlLCB0aHJvdWdoIHRoZSBkaXZlcnNpdHkgb2YgZmlsbXMgbGlrZSA8ZW0+U2hpbmUsIFRoZSBLaW5n4oCZcyBTcGVlY2g8L2VtPiBhbmQgPGVtPlBpcmF0ZXMgb2YgdGhlIENhcmliYmVhbjwvZW0+LCB0aGF0IGhlIGNhbiBjb3BlIHdpdGggYW55IG91dCBvZiBkZXB0aCBzY2VuYXJpb3MuIEhl4oCZcyBhIHBhcnRpY3VsYXIgZmFuIG9mIE1hbmRhcmluIE9yaWVudGFsIEh5ZGUgUGFyaywgTG9uZG9uIGV2ZXIgc2luY2UgaGlzIHlvdW5nIGNoaWxkcmVuIHdhdGNoZWQgdGhlIEhvcnNlIEd1YXJkcyBQYXJhZGUgZnJvbSB0aGVpciBiYWxjb255LCAyMCB5ZWFycyBhZ28uwqA8L3A+PHAgPkdlb2ZmcmV5IGhhZCBubyBoZXNpdGF0aW9uIGNob29zaW5nIFVOSUNFRiBhcyBoaXMgY2hhcml0eSBvZiBjaG9pY2UuPC9wPgYkAAAADUdlb2ZmcmV5IFJ1c2gGJQAAAA10Y206MzI4LTgwODEzBiYAAAANdGNtOjMyOC04MDgxMQknAAAAAQEGKAAAAA1HZW9mZnJleSBSdXNoBikAAABjLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZ2VvZmZyZXktcnVzaC10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBioAAABrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZ2VvZmZyZXktcnVzaC1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGKwAAAGAvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1nZW9mZnJleS1ydXNoLXBvcnRyYWl0LTE/JEhlaWdodCQJLAAAAAYtAAAAeiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+CS4AAAAJLwAAAAkwAAAACTEAAAABAAAAAQUAAAAEAAAAAgAAAAYyAAAAEHRjbTozMjgtNzUzMjEtMTYGMwAAACNBY3RvciwgZXNjcml0b3IsIG1vZGVsbyB5IGNhbnRhbnRlIAY0AAAA7wU8ZGl2ID5DaGVuIEt1biBlcyB1biBob21icmUgZGVsIFJlbmFjaW1pZW50bzogYWN0b3IsIGVzY3JpdG9yLCBtb2RlbG8geSBjYW50YW50ZS4gVHJpdW5mYSBlbiBjdWFscXVpZXIgY2FtcG8uwqA8L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPlBvciBlamVtcGxvLCBjb21vIGFjdG9yLCBoYSBzaWRvIGdhbGFyZG9uYWRvIGNvbiBsb3MgcHJlbWlvcyBIdW5kcmVkIEZsb3dlcnMgeSBIdWFiaWFvLjwvZGl2PjxkaXYgPsKgPC9kaXY+PGRpdiA+VGFtYmnDqW4gZXMgZW1iYWphZG9yIGRlIFVOSUNFRiwgYSBsYSBxdWUgaGEgZWxlZ2lkbyBjb21vIGJlbmVmYWN0b3IuIFZ1ZWxjYSBzdXMgZW5lcmfDrWFzIGVuIGxvcyBuacOxb3MgZGVzZmF2b3JlY2lkb3MgZGUgem9uYXMgcnVyYWxlcyBkZSBDaGluYS4gSGEgZGVjbGFyYWRvOiDigJxRdWllcm8gdHJhYmFqYXIgY29uIHRvZG9zIGxvcyBjaXVkYWRhbm9zIHkgcGFkcmVzIHBhcmEgb2ZyZWNlcmxlcyBlbCBtZWRpbyBkZSBjcmVhciB1biBtdW5kbyBtZWpvciBwYXJhIHN1cyBoaWpvc+KAnS7CoDwvZGl2PjxkaXYgPsKgPC9kaXY+PGRpdiA+Q2hlbiBlcyB1biBncmFuIGZhbiBkZSBNYW5kYXJpbiBPcmllbnRhbCwgVG9raW8geSBkZSBNYW5kYXJpbiBPcmllbnRhbCwgQmFyY2Vsb25hLCBkb25kZSB0dXZvIGx1Z2FyIGxhIHNlc2nDs24gZm90b2dyw6FmaWNhIHBhcmEgbnVlc3RyYSBjYW1wYcOxYSBwdWJsaWNpdGFyaWEgZGUgc2VndWlkb3JlcyBtw6FzIGZhbW9zb3MuPC9kaXY+BjUAAAAIQ2hlbiBLdW4GNgAAAA10Y206MzI4LTc1MTc3BjcAAAANdGNtOjMyOC03NTE3OAk4AAAAAQEGOQAAAAhDaGVuIEt1bgY6AAAAXi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNoZW4ta3VuLXRodW1iPyRDZWxlYnJpdHlUaHVtYiQGOwAAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaGVuLWt1bi1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGPAAAAFsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaGVuLWt1bi1wb3J0cmFpdC0xPyRIZWlnaHQkCT0AAAAJLQAAAAk/AAAACUAAAAAJQQAAAAlCAAAAAgAAAAEGAAAABAAAAAMAAAAGQwAAABB0Y206MzI4LTczMzkyLTE2BkQAAAAGQWN0cml6BkUAAADTCTxwID5MYSBjYXJyZXJhIGNpbmVtYXRvZ3LDoWZpY2EgeSB0ZWF0cmFsIGRlIElzYWJlbGxlIEh1cHBlcnQgc2llbXByZSBoYSBzaWRvIHRlc3RpZ28gZGUgdW5hIGxldGFuw61hIGRlIGVsb2dpb3MgZW4gbGEgcXVlIHN1IG5vbWJyZSBzZSBoYSBjb252ZXJ0aWRvIGVuIHNpbsOzbmltbyBkZSBjcmVkaWJpbGlkYWQuIEVuIHN1cyBhY3R1YWNpb25lcyBzZSBlc2NlbmlmaWNhIGRlc2RlIGxvIHJvbcOhbnRpY28gaGFzdGEgbG8gZW5pZ23DoXRpY28sIGRlc2RlIGxvIGVuY2FudGFkb3IgaGFzdGEgbG8gZGVzZXNwZXJhbnRlIHkgZGVzZGUgbG8gZGVtZW5jaWFsIGhhc3RhIGxvIGPDs21pY287IGEgdmVjZXMsIHRvZG8gZW4gdW5hIG1pc21hIHByb2R1Y2Npw7NuLjwvcD48cCA+RWxsYSBlcywgY29uIGRpZmVyZW5jaWEsIGxhIGFjdHJpeiBjdXlhcyBwZWzDrWN1bGFzICgxNikgc2UgaGFuIGxsZXZhZG8gZWwgbWF5b3IgbsO6bWVybyBkZSBnYWxhcmRvbmVzIGVuIGVsIGNlcnRhbWVuIG9maWNpYWwgZGUgQ2FubmVzIHkgdW5hIGRlIGxhcyBjdWF0cm8gZW4gZ2FuYXIgZG9zIHZlY2VzIGVsIHByZW1pbyBhIGxhIG1lam9yIGludGVycHJldGFjacOzbiwgcG9yIFZpb2xldHRlIGVuIDE5NzggeSBMYSBwaWFuaXN0YSBlbiAyMDAxLiBBc2ltaXNtbywgZXMgbGEgYWN0cml6IHF1ZSBoYSByZWNpYmlkbyBtw6FzIG5vbWluYWNpb25lcyBlbiBsb3MgcHJlbWlvcyBDw6lzYXI6IGRvY2UgYSBsYSBtZWpvciBhY3RyaXogeSBkb3MgYSBsYSBtZWpvciBhY3RyaXogc2VjdW5kYXJpYS48L3A+PHAgPklzYWJlbGxlIGhhIGdyYWJhZG8gZW4gdW5hIGNhc2EgcHLDs3hpbWEgYWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwsIFBhcsOtcy4gVGllbmUgZXNwZWNpYWwgZGViaWxpZGFkIHBvciBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCwgQm9zdG9uIHkgYW5zw61hIGNvbm9jZXIgZWwgbnVldm8gaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwsIE1hcnJha2VjaC4gU2Vnw7puIGNvbWVudGEsIE1hbmRhcmluIE9yaWVudGFsIGxlIHByb3BvcmNpb25hIGVsIG5pdmVsIGRlIGF0ZW5jacOzbiB5IG9yZ2FuaXphY2nDs24gcXVlIHN1IGFqZXRyZWFkYSB5IHZhcmlhZGEgYWdlbmRhIGNpbmVtYXRvZ3LDoWZpY2EgcmVxdWllcmUuPC9wPjxwID5MYXMgb3JnYW5pemFjaW9uZXMgYmVuw6lmaWNhcyBxdWUgaGEgZWxlZ2lkbyBJc2FiZWxsZSBzb24gVGhlIFdhdGVybWlsbCBDZW50cmUgeSBBUFJFQy48L3A+BkYAAAAQSXNhYmVsbGUgSHVwcGVydAZHAAAADXRjbTozMjgtNzM0MDEGSAAAAA10Y206MzI4LTczMzk5CUkAAAABAQZKAAAAEElzYWJlbGxlIEh1cHBlcnQGSwAAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXRodW1iPyRDZWxlYnJpdHlUaHVtYiQGTAAAAG4vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAZNAAAAYi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWlzYWJlbGxlLWh1cHBlcnQtcG9ydHJhaXQtMT8kV2lkdGgkCU4AAAAJLQAAAAlQAAAACVEAAAAJUgAAAAlTAAAAAwAAAAEHAAAABAAAAAMAAAAGVAAAABB0Y206MzI4LTYwNjE3LTE2BlUAAAAGQWN0cml6BlYAAAD/BTxwID5MdWN5IExpdSwgYWN0cml6IGNvbm9jaWRhIGVuIHRvZG8gZWwgbXVuZG8sIG5hY2nDsyB5IGNyZWNpw7MgZW4gTnVldmEgWW9yay7CoDwvcD48cCA+UHJvYmFibGVtZW50ZSwgc2VhIG1lam9yIGNvbm9jaWRhIHBvciBzdXMgcGFwZWxlcyBlbiBwZWzDrWN1bGFzIGRlIGFjY2nDs24gY29tbyA8ZW0+S2lsbCBCaWxsPC9lbT4geSA8ZW0+TG9zIMOBbmdlbGVzIGRlIENoYXJsaWU8L2VtPiwgYXPDrSBjb21vIGVuIGxhcyBzZXJpZXMgZGUgdGVsZXZpc2nDs24gQWxseSBNY0JlYWwgeSBlbiBsYSByZWNpZW50ZW1lbnRlIG5vbWluYWRhIGEgbG9zIEVtbXkgPGVtPkVsZW1lbnRhcnk8L2VtPiwgZG9uZGUgaW50ZXJwcmV0YSBhIFdhdHNvbi48L3A+PHAgPkZ1ZXJhIGRlIGxhcyBjw6FtYXJhcywgTHVjeSBzZSBjb25maWVzYSB1bmEgYXBhc2lvbmFkYSBkZSBsYSBwaW50dXJhIHkgZGUgbGEgZm90b2dyYWbDrWEuPC9wPjxwID5BdW5xdWUgbGUgZW5jYW50YSB2aWFqYXIsIGVzIGVuIGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIE51ZXZhIFlvcmsgZG9uZGUgc2Ugc2llbnRlIGNvbW8gZW4gY2FzYS4gRW4gZXN0ZSBob3RlbCwgbGUgZW5jYW50YSBkaXNmcnV0YXIgZGVsIGRlc2F5dW5vIGFsIGVzdGlsbyBjaGlubywgeSBjb25zaWRlcmEgcXVlIGxhcyAidmlzdGFzIHNvbiBlc3BlY3RhY3VsYXJlcyIuPC9wPjxwID5MYXMgb3JnYW5pemFjaW9uZXMgYmVuw6lmaWNhcyBxdWUgaGEgZWxlZ2lkbyBMdWN5IHNvbiBVTklDRUYgeSBCQU06IElnbml0ZS48L3A+BlcAAAAITHVjeSBMaXUGWAAAAA10Y206MzI4LTYwNDI1BlkAAAANdGNtOjMyOC02MDQyMwlaAAAAAQEGWwAAAAhMdWN5IExpdQZcAAAAXi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWx1Y3ktbGl1LXRodW1iPyRDZWxlYnJpdHlUaHVtYiQGXQAAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1sdWN5LWxpdS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGXgAAAFsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1sdWN5LWxpdS1wb3J0cmFpdC0xPyRIZWlnaHQkCV8AAAAJLQAAAAlhAAAACWIAAAAJYwAAAAlkAAAABAAAAAEIAAAABAAAAAMAAAAGZQAAABB0Y206MzI4LTU1MzY3LTE2BmYAAAAFQWN0b3IGZwAAALQGPHAgPlVubyBkZSBsb3MgYWN0b3JlcyBtw6FzIGZhbW9zb3MgZGVsIG11bmRvLCBNb3JnYW4gRnJlZW1hbiwgZXMgbXV5IGNvbm9jaWRvIHBvciBzdXMgbcO6bHRpcGxlcyBwZWzDrWN1bGFzIGRlIEhvbGx5d29vZCwgY29tbyA8ZW0+VGhlIFNoYXdzaGFuayBSZWRlbXB0aW9uUGVyw7o8L2VtPiwgPGVtPkRyaXZpbmcgTWlzcyBEYWlzeTwvZW0+IHkgPGVtPlN0cmVldCBTbWFydDwvZW0+LiBFbiAyMDA1IGdhbsOzIHVuIMOTc2NhciBwb3Igc3UgYWN0dWFjacOzbiBlbiA8ZW0+TWlsbGlvbiBEb2xsYXIgQmFieTwvZW0+IHkgdm9sdmnDsyBhIHNlciBub21pbmFkbyBlbiAyMDA5IHBvciBzdSBpbnRlcnByZXRhY2nDs24gZGUgTmVsc29uIE1hbmRlbGEgZW4gbGEgcGVsw61jdWxhIGRlIENsaW50IEVhc3R3b29kLCA8ZW0+SW52aWN0dXM8L2VtPi48L3A+PHAgPk1vcmdhbiwgcXVlIHNlIGRlY2xhcmEgdW4gYXZlbnR1cmVybyBuYXRvLCBhZmlybWEgcXVlIGxvIHF1ZSBtw6FzIGxlIGd1c3RhIGRlIHZpYWphciBlcyBjb25vY2VyIGEgbnVldmFzIHBlcnNvbmFzIHkgYXRlcnJhcmxhcy4gTGUgZW5jYW50YSBsYSBwcml2YWNpZGFkIGRlIGxhIHF1ZSBkaXNmcnV0YSBlbiBNYW5kYXJpbiBPcmllbnRhbCB5IHRpZW5lIHBhcnRpY3VsYXIgYXByZWNpbyBhbCBob3RlbCBkZSBMb25kcmVzLCBkb25kZSBlbCBzaWxlbmNpbyBubyBlcyBvdHJhIGNvc2EgcXVlIHNpbGVuY2lvLjwvcD48cCA+TGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgTW9yZ2FuIGVzIGVsIGhvc3BpdGFsIGluZmFudGlsIFN0LiBKdWRlIGRlIE1lbXBoaXMuPC9wPgZoAAAADk1vcmdhbiBGcmVlbWFuBmkAAAANdGNtOjMyOC01NTM2MgZqAAAADXRjbTozMjgtNTUzNjEJawAAAAEBBmwAAAAOTW9yZ2FuIEZyZWVtYW4GbQAAAGQvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1tb3JnYW4tZnJlZW1hbi10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBm4AAABsLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbW9yZ2FuLWZyZWVtYW4tcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBm8AAABhLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbW9yZ2FuLWZyZWVtYW4tcG9ydHJhaXQtMT8kSGVpZ2h0JAlwAAAACS0AAAAJcgAAAAlzAAAACXQAAAAJdQAAAAUAAAABCQAAAAQAAAACAAAABnYAAAAQdGNtOjMyOC01MTg5OS0xNgZ3AAAAB0FydGlzdGEGeAAAANoHPGRpdiA+U2lyIFBldGVyIEJsYWtlLCBhIG1lbnVkbyBjb25vY2lkbyBjb21vICJlbCBwYWRyaW5vIGRlbCBQb3AgQXJ0IGJyaXTDoW5pY28iLCBlcyBmYW1vc28gcG9yIGRpc2XDsWFyIGxhIGljw7NuaWNhIHBvcnRhZGEgZGVsIMOhbGJ1bSAiU2d0LiBQZXBwZXIncyBMb25lbHkgSGVhcnRzIENsdWIgQmFuZCIgZGUgbG9zIEJlYXRsZXMuwqA8L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPlNpciBQZXRlciBzZSBjb252aXJ0acOzIGVuIG1pZW1icm8gZGUgbGEgUm95YWwgQWNhZGVteSBvZiBBcnRzIGVuIDE5ODEgeSBlbiBDb21lbmRhZG9yIGRlIGxhIE9yZGVuIGRlbCBJbXBlcmlvIEJyaXTDoW5pY28gZW4gMTk4My4gUG9zdGVyaW9ybWVudGUsIGVuIGVsIGHDsW8gMjAwMiwgZnVlIG5vbWJyYWRvIENhYmFsbGVybyBkZSBsYSBPcmRlbiBkZWwgSW1wZXJpbyBCcml0w6FuaWNvLjwvZGl2PjxkaXYgPsKgPC9kaXY+PGRpdiA+RW4gc3UgdHJhYmFqbyBzdWVsZSB1dGlsaXphciBlbCBjb2xsYWdlIHBhcmEgY29tYmluYXIgaW3DoWdlbmVzIGRlIGxhIGN1bHR1cmEgcG9wIGNvbiBwaWV6YXMgZGUgYXJ0ZSBxdWUgcmVmbGVqYW4gc3UgZ3JhbiBwYXNpw7NuIHBvciBjb2xlY2Npb25hci4gU2lyIFBldGVyIEJsYWtlIGZ1ZSBmb3RvZ3JhZmlhZG8gZW4gc3UgZXN0dWRpbyBkZSBDaGlzd2ljayByb2RlYWRvIGRlIHVuYSBzZWxlY2Npw7NuIGRlIHN1cyBpbm51bWVyYWJsZXMgYmFyYXRpamFzIHkgcGllemFzIGRlIGFydGUuPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5Db24gZWwgZmluIGRlIGNvbm1lbW9yYXIgZWwgNTAgYW5pdmVyc2FyaW8gZGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIEhvbmcgS29uZywgU2lyIFBldGVyIGhhIGVsYWJvcmFkbyB1bmEgY29tcG9zaWNpw7NuIGNvbiB0b2RvcyBsb3MgYWRtaXJhZG9yZXMgaWx1c3RyZXMgZGUgTWFuZGFyaW4gT3JpZW50YWwsIGVudHJlIGxvcyBxdWUgc2UgaW5jbHV5ZS48L2Rpdj4GeQAAAA9TaXIgUGV0ZXIgQmxha2UGegAAAA10Y206MzI4LTUxODgwBnsAAAANdGNtOjMyOC01MTg4MQl8AAAAAQEGfQAAAA9TaXIgUGV0ZXIgQmxha2UGfgAAAGEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1wZXRlci1ibGFrZS10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBn8AAABnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtcGV0ZXItYmxha2UtcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAaAAAAAXC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXBldGVyLWJsYWtlLXBvcnRyYWl0PyRIZWlnaHQkCYEAAAAJLQAAAAmDAAAACYQAAAAJhQAAAAmGAAAABgAAAAEKAAAABAAAAAMAAAAGhwAAABB0Y206MzI4LTQ4NDk3LTE2BogAAAAgQ2FudGFudGUgZGUgw7NwZXJhIG1lenpvIHNvcHJhbm8GiQAAAO8HPGRpdiA+Q2VjaWxpYSBoYSBzaWRvIGdhbGFyZG9uYWRhIGNvbiB1biBwcmVtaW8gR3JhbW15IHBvciBzdXMgY8OpbGVicmVzIGludGVycHJldGFjaW9uZXMgZGUgTW96YXJ0IHkgUm9zc2luaS48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkhhIHNpZG8gZm90b2dyYWZpYWRhIGVuIGxhIENhc2EgUGF1IGRlIEJhcmNlbG9uYSwgdW5hIGRlIHN1cyBjaXVkYWRlcyBmYXZvcml0YXMuPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5FbiBsYSBhY3R1YWxpZGFkLCBDZWNpbGlhIGNvbXBhZ2luYSBzdSB0cmFiYWpvIHNvYnJlIGVsIGVzY2VuYXJpbyBjb24gbGEgZGlyZWNjacOzbiBhcnTDrXN0aWNhIGRlbCBmYW1vc28gRmVzdGl2YWwgZGUgUGVudGVjb3N0w6lzIGRlIFNhbHpidXJnbywgeSBlcyBsYSBwcmltZXJhIG11amVyIGVuIG9zdGVudGFyIGVzdGUgY2FyZ28uwqA8L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkxhIGZ1bmRhY2nDs24gYmVuw6lmaWNhIHF1ZSBDZWNpbGlhIEJhcnRvbGkgaGEgZWxlZ2lkbyBlcyBDZWNpbGlhIEJhcnRvbGkgLSBNdXNpYyBGb3VuZGF0aW9uLCB1biBwcm95ZWN0byBzaW4gw6FuaW1vIGRlIGx1Y3JvIGRlZGljYWRvIGEgZGlmdW5kaXIgbGEgbcO6c2ljYSBlbiB0b2RvcyBzdXMgYXNwZWN0b3MgeSBhIGxsZXZhciBsYSBtw7pzaWNhIGNsw6FzaWNhIGEgdW4gcMO6YmxpY28gbcOhcyBhbXBsaW8uPC9kaXY+PGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2NlY2lsaWEtYmFydG9saS5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj4GigAAAA9DZWNpbGlhIEJhcnRvbGkGiwAAAA10Y206MzI4LTQ4NTAwBowAAAANdGNtOjMyOC00ODQ5OAmNAAAAAQEGjgAAAA9DZWNpbGlhIEJhcnRvbGkGjwAAAGUvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jZWNpbGlhLWJhcnRvbGktdGh1bWI/JENlbGVicml0eVRodW1iJAaQAAAAay8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNlY2lsaWEtYmFydG9saS1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkBpEAAABgLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2VjaWxpYS1iYXJ0b2xpLXBvcnRyYWl0PyRIZWlnaHQkCZIAAAAJLQAAAAmUAAAACZUAAAAJlgAAAAmXAAAABwAAAAELAAAABAAAAAMAAAAGmAAAABB0Y206MzI4LTQ3MjIyLTE2BpkAAAAGQWN0cml6BpoAAADtBzxkaXYgPkNhdGVyaW5hIE11cmlubyBoYSBzaWRvIGZvdG9ncmFmaWFkYSBlbiBDZXJkZcOxYSwgc3UgbHVnYXIgZGUgbmFjaW1pZW50by4gRXN0YSBjaGljYSBCb25kIGhhIHZpdmlkbyB5IHRyYWJhamFkbyBlbiBNaWzDoW4sIExvbmRyZXMgeSBQYXLDrXMsIHkgaGFibGEgaXRhbGlhbm8sIGluZ2zDqXMgeSBmcmFuY8Opcy48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPlN1IHByb2Zlc2nDs24gZGUgYWN0cml6IGxhIGxsZXZhIGRlIHZpYWplIHBvciB0b2RvIGVsIHBsYW5ldGEuIExvcyBleGNlcGNpb25hbGVzIHNlcnZpY2lvcyBkZSBNYW5kYXJpbiBPcmllbnRhbCBsZSBwZXJtaXRlbiByZWxhamFyc2UgcGFyYSBvZnJlY2VyIHN1cyBtZWpvcmVzIGludGVycHJldGFjaW9uZXMuIEVuIHN1IHRpZW1wbyBsaWJyZSBsZSBlbmNhbnRhIGRlc2N1YnJpciBjaXVkYWRlcyBhIHBpZSwgY29ub2NlciBjdWx0dXJhcyBkaWZlcmVudGVzIHkgdml2aXIgbnVldmFzIGV4cGVyaWVuY2lhcy48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkNhdGVyaW5hIGNvbGFib3JhIGNvbiBsYSBmdW5kYWNpw7NuIEFNUkVGLCBxdWUgcHJvcG9yY2lvbmEgYXRlbmNpw7NuIG3DqWRpY2EgZW4gw4FmcmljYSwgeSBlc3TDoSBlc3BlY2lhbG1lbnRlIGNvbXByb21ldGlkYSBjb24gbGEgY2FtcGHDsWEgU3RhbmQgdXAgZm9yIEFmcmljYW4gTW90aGVycy48L2Rpdj48ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvY2F0ZXJpbmEtbXVyaW5vLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PgabAAAAD0NhdGVyaW5hIE11cmlubwacAAAADXRjbTozMjgtNDczNjYGnQAAAA10Y206MzI4LTQ1MDA0CZ4AAAABAQafAAAAD0NhdGVyaW5hIE11cmlubwagAAAAZS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNhdGVyaW5hLW11cmluby10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBqEAAACPAS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNhdGVyaW5hLW11cmluby1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkJmNyb3A9MCwwLDIxMjUsMjg1NyZhbmNob3I9MTA2MiwxNDI4BqIAAABgLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2F0ZXJpbmEtbXVyaW5vLXBvcnRyYWl0PyRIZWlnaHQkCaMAAAAJLQAAAAmlAAAACaYAAAAJpwAAAAmoAAAACAAAAAEMAAAABAAAAAEAAAAGqQAAABB0Y206MzI4LTQ1MDQ4LTE2BqoAAAAPQWN0cml6IHkgbW9kZWxvBqsAAADcBDxwID5Pcml1bmRhIGRlIFRhaXfDoW4sIGxhIGZlbm9tZW5hbCBMaW4gQ2hpbGluZyBhY2NlZGnDsyBhIHNlciBmb3RvZ3JhZmlhZGEgZW4gbGEgY2l1ZGFkIGRlIFRva2lvLCBkb25kZSBzZSBlbmN1ZW50cmEgc3UgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgcHJlZmVyaWRvLiBFbiBwYXJ0aWN1bGFyLCBsZSBlbmNhbnRhIGxsZWdhciBhIGxhIHJlY2VwY2nDs24gZGVsIGhvdGVsLCBkb25kZSBsYXMgdmlzdGFzLCBzZWfDum4gZGljZSwgInNvbiB2ZXJkYWRlcmFtZW50ZSBhc29tYnJvc2FzIHkgYWxjYW56YXMgYSB2ZXIgaGFzdGEgZWwgbW9udGUgRnVqaSIuIEVuIG90cmFzIHBhbGFicmFzLCBlcyAibGEgYmVsbGV6YSwgbGEgZWxlZ2FuY2lhIHkgZWwgZXN0aWxvIiBsbyBxdWUgY29udmllcnRlbiBhIENoaWxpbmcgZW4gZmFuIGRlIGxvcyBob3RlbGVzIGRlbCBncnVwby48L3A+PHAgPkxhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGRlIHN1IGVsZWNjacOzbiBlcyBsYSBMaW4gQ2hpbGluZyBGb3VuZGF0aW9uLCBjdXlvIG9iamV0aXZvIGVzIGF5dWRhciBhIG5pw7FvcyBkZSBiYWpvcyByZWN1cnNvcyBhIGhhY2VyIHN1cyBzdWXDsW9zIHJlYWxpZGFkLjwvcD4GrAAAAAtMaW4gQ2hpbGluZwatAAAADXRjbTozMjgtNDUwMDMGrgAAAA10Y206MzI4LTQ1MDUyCa8AAAABAQawAAAAC0xpbiBDaGlsaW5nBrEAAABiLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbGluLWNoaS1saW5nLXRodW1iPyRDZWxlYnJpdHlUaHVtYiQGsgAAAGgvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1saW4tY2hpLWxpbmctcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAazAAAAXC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWxpbi1jaGktbGluZy1wb3J0cmFpdD8kV2lkdGgkCbQAAAAJLQAAAAm2AAAACbcAAAAJuAAAAAm5AAAACQAAAAENAAAABAAAAAIAAAAGugAAABB0Y206MzI4LTM3MTk5LTE2BrsAAAAeQWN0cml6LCBjYW50YW50ZSB5IGNvbXBvc2l0b3JhBrwAAACPB0thcmVuIE1vayBmdWUgZm90b2dyYWZpYWRhIGVuIE1pbMOhbiwgZW4gZWwgZXh0ZXJpb3IgZGUgbGEgaGlzdMOzcmljYSBDYXNhIERlZ2xpIE9tZW5vbmkuIEEgS2FyZW4gbGUgZW5jYW50YSBlc2EgY2l1ZGFkIGRlc2RlIHF1ZSBlc3R1ZGnDsyBhbGzDrS4gQWRvcmEgc3UgYWlyZSBjb3Ntb3BvbGl0YSB5IGF1dGVudGljaWRhZC4gU3UgaG90ZWwgZmF2b3JpdG8gZXMgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgUGFyw61zLCBwZXJvIGxlIGVudHVzaWFzbcOzIHNhYmVyIHF1ZSBNYW5kYXJpbiBPcmllbnRhbCBhYnJpcsOhIHVuIGhvdGVsIGVuIE1pbMOhbiwgbGEgY2FwaXRhbCBkZSBsYSBtb2RhLiBMYSBhcnRpc3RhIGRlIMOpeGl0byBLYXJlbiBoYSBwdWJsaWNhZG8gcmVjaWVudGVtZW50ZSBzdSBwcmltZXIgw6FsYnVtIGRlIGphenogZW4gaW5nbMOpcyAiU29tZXdoZXJlIEkgQmVsb25nIi4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgS2FyZW4gZXMgbGEgQW5pbWFscyBBc2lhIEZvdW5kYXRpb24sIHF1ZSBwcm9jdXJhIHBvciBlbCBiaWVuZXN0YXIgZGUgbG9zIGFuaW1hbGVzIHNhbHZhamVzIHkgZG9tw6lzdGljb3MgZW4gQXNpYS4NCjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy9rYXJlbi1tb2suYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+Br0AAAAJS2FyZW4gTW9rBr4AAAANdGNtOjMyOC0xOTU4MAa/AAAADXRjbTozMjgtMTk1NzkJwAAAAAEBBsEAAAAJS2FyZW4gTW9rBsIAAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2FyZW4tbW9rLXRodW1iPyRDZWxlYnJpdHlUaHVtYiQGwwAAAGUvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rYXJlbi1tb2stcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAbEAAAAWi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWthcmVuLW1vay1wb3J0cmFpdD8kSGVpZ2h0JAnFAAAACS0AAAAJxwAAAAnIAAAACckAAAAJygAAAAoAAAABDgAAAAQAAAADAAAABssAAAAQdGNtOjMyOC0zNzIwMC0xNgbMAAAAJkFjdG9yLCBkaXJlY3RvciwgZ3Vpb25pc3RhIHkgcHJvZHVjdG9yBs0AAACOBlJlZmxlamFuZG8gc3UgdmVyZGFkZXJhIHBhc2nDs24gcG9yIGxvcyBlc2NlbmFyaW9zLCBLZXZpbiBTcGFjZXkgZWxpZ2nDsyBzZXIgZm90b2dyYWZpYWRvIHBvciBNYXJ5IE1jQ2FydG5leSBlbiBzdSBjYW1lcmlubyBlbiBUaGUgT2xkIFZpYy4gVHJhcyB1bmEgZXN0YW5jaWEgZW4gZWwgaG90ZWwgTGFuZG1hcmsgTWFuZGFyaW4gT3JpZW50YWwgZGUgSG9uZyBLb25nLCBLZXZpbiBTcGFjZXkgc2UgY29udmlydGnDsyBlbiB1biBhZG1pcmFkb3IgZGUgTWFuZGFyaW4gT3JpZW50YWwuIEVzdHV2byBlbmNhbnRhZG8gZGVsIGFwb3lvIHF1ZSBlbCBob3RlbCBvZnJlY2nDsyBhIGxhIEtldmluIFNwYWNleSBGb3VuZGF0aW9uLCBxdWUgYXBveWEgYSBqw7N2ZW5lcyBhY3RvcmVzLCBlc2NyaXRvcmVzLCBkaXJlY3RvcmVzIHkgcHJvZHVjdG9yZXMsIGNvbiBsYSBtw6F4aW1hIGRlIOKAnGltcHVsc2FyIGEgbG9zIG51ZXZvcyB0YWxlbnRvc+KAnS4NCjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy9rZXZpbi1zcGFjZXkuYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+Bs4AAAAMS2V2aW4gU3BhY2V5Bs8AAAANdGNtOjMyOC0xOTU4NgbQAAAADXRjbTozMjgtMTk1ODQJ0QAAAAEBBtIAAAAMS2V2aW4gU3BhY2V5BtMAAABkLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2V2aW4tc3BhY2V5LXRodW1iLTI/JENlbGVicml0eVRodW1iJAbUAAAAai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWtldmluLXNwYWNleS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQG1QAAAF8vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZXZpbi1zcGFjZXktcG9ydHJhaXQtMT8kSGVpZ2h0JAnWAAAACS0AAAAJ2AAAAAnZAAAACdoAAAAJ2wAAAAsAAAABDwAAAAQAAAABAAAABtwAAAAQdGNtOjMyOC0zNzE5Ny0xNgbdAAAAFURpc2XDsWFkb3IgZGUgY2FsemFkbwbeAAAAnANDaHJpc3RpYW4gTG91Ym91dGluIGZ1ZSBmb3RvZ3JhZmlhZG8gZW4gc3UgdGFsbGVyLCBlbiBsYSBjYWxsZSBKZWFuLUphY3F1ZXMgUm91c3NlYXUgKGNlcmNhIGRlbCByZWNpw6luIGluYXVndXJhZG8gaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgUGFyw61zKS4gQ3VhbmRvIHZpYWphIGFsIGV4dGVyaW9yLCBDaHJpc3RpYW4gdmFsb3JhIGxhIHRyYW5xdWlsaWRhZCB5IGVsICJleG90aXNtbyIgZGUgbG9zIGhvdGVsZXMgTWFuZGFyaW4gT3JpZW50YWwuIFN1IGhvdGVsIGZhdm9yaXRvIGVzIGVsIGRlIEJhbmdrb2ssIHBvcnF1ZSDigJxsYSBsdXogZGVudHJvIGRlbCBob3RlbCB5IGFsIGxhZG8gZGVsIHLDrW8gZXMgdGFuIGVzcGVjaWFsIHF1ZSBwYXJlY2UgY29tbyBzaSBlc3R1dmllcmFzIGVuIHVuYSBub3ZlbGHigJ0uBt8AAAATQ2hyaXN0aWFuIExvdWJvdXRpbgbgAAAADXRjbTozMjgtMTk1NTgG4QAAAA10Y206MzI4LTE5NTU2CeIAAAABAQbjAAAAE0NocmlzdGlhbiBMb3Vib3V0aW4G5AAAAGsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaHJpc3RpYW4tbG91Ym91dGluLXRodW1iLTE/JENlbGVicml0eVRodW1iJAblAAAAcS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNocmlzdGlhbi1sb3Vib3V0aW4tcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBuYAAABmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hyaXN0aWFuLWxvdWJvdXRpbi1wb3J0cmFpdC0xPyRIZWlnaHQkCecAAAAJLQAAAAnpAAAACeoAAAAJ6wAAAAnsAAAADAAAAAEQAAAABAAAAAAAAAAG7QAAABB0Y206MzI4LTM3MjAyLTE2Bu4AAAAGQWN0cml6Bu8AAACuBEEgU29waGllIE1hcmNlYXUgbGUgZW5jYW50YSBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBIb25nIEtvbmcsIGRvbmRlIGZ1ZSBmb3RvZ3JhZmlhZGEgZW4gdW5hIGRlIGxhcyBzdWl0ZXMgZXhjbHVzaXZhcy4gTGUgY2F1dGl2w7MgbGEgdHJhbnF1aWxpZGFkIGRlbCBhbWJpZW50ZSwgc3UgdWJpY2FjacOzbiBpZGVhbCB5IHN1IGV4Y2VsZW50ZSBzZXJ2aWNpby4gRWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgSG9uZyBLb25nIGZ1ZSBzdSBwcmltZXJhIGV4cGVyaWVuY2lhIGVuIHVuIGhvdGVsIGRlbCBncnVwbyB5LCBjb21vIGVsbGEgZGljZSwg4oCcaWd1YWwgcXVlIGNvbiBlbCBwcmltZXIgYW1vciwgdG9kYXbDrWEgZXN0b3kgbXV5IGVuY2FyacOxYWRhIGNvbiBlc2UgaG90ZWzigJ0uIExhIGZ1bmRhY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIFNvcGhpZSBlcyBEcm9pdCBhdSBMb2dlbWVudCwgdW5hIGFzb2NpYWNpw7NuIHF1ZSBheXVkYSBhIGxhcyBwZXJzb25hcyB5IGZhbWlsaWFzIHNpbiB0ZWNobyBhIGVuY29udHJhciB1biBob2dhciBkZWNlbnRlLgbwAAAADlNvcGhpZSBNYXJjZWF1BvEAAAANdGNtOjMyOC0xOTYwNQbyAAAADXRjbTozMjgtMTk2MDMJ8wAAAAEBBvQAAAAOU29waGllIE1hcmNlYXUG9QAAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zb3BoaWUtbWFyY2VhdS10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiQG9gAAAGwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zb3BoaWUtbWFyY2VhdS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQG9wAAAGEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zb3BoaWUtbWFyY2VhdS1wb3J0cmFpdC0xPyRIZWlnaHQkCfgAAAAG+QAAAAAJ+gAAAAn7AAAACfwAAAAJ/QAAAA0AAAABEQAAAAQAAAABAAAABv4AAAAQdGNtOjMyOC0zNzIwMS0xNgb/AAAACkNhbnRhdXRvcmEGAAEAAIkERXN0YSBjYW50YW50ZSwgY29tcG9zaXRvcmEgeSBjb3Jlw7NncmFmYSBjaGluYSBjb21iaW5hIGxhIG3DunNpY2Egb3JpZW50YWwgY29uIGxhIG9jY2lkZW50YWwgY29uIGZ1ZXJ6YSB5IHNvZmlzdGljYWNpw7NuLiBFcyBhZG1pcmFkb3JhIGRlIGxhIGltYWdlbiBleMOzdGljYSBlIGhpc3TDs3JpY2EgZGUgTWFuZGFyaW4gT3JpZW50YWwsIGFjb3JkZSBjb24gc3UgZmlsb3NvZsOtYSBtdXNpY2FsLiBTYSBEaW5nZGluZyBoYSBhZHF1aXJpZG8gcmVjb25vY2ltaWVudG8gZW4gb2NjaWRlbnRlLCB5IGN1YW5kbyBlc3TDoSBkZSBnaXJhIGxlIGd1c3RhIGVzcGVjaWFsbWVudGUgYWxvamFyc2UgZW4gZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgSHlkZSBQYXJrIGRlIExvbmRyZXMsIGRvbmRlIGVuY3VlbnRyYSBjYWRhIGRldGFsbGUgZXhxdWlzaXRvLiBMYSBmdW5kYWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBTYSBEaW5nZGluZyBlcyBsYSBDaGluYSBXb21lbuKAmXMgRGV2ZWxvcG1lbnQgRm91bmRhdGlvbi4GAQEAAAtTYSBEaW5nZGluZwYCAQAADXRjbTozMjgtMTk1OTcGAwEAAA10Y206MzI4LTE5NTk2CQQBAAABAQYFAQAAC1NhIERpbmdkaW5nBgYBAABgLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2EtZGluZ2luZy10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBgcBAABmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2EtZGluZ2luZy1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkBggBAABbLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2EtZGluZ2luZy1wb3J0cmFpdD8kSGVpZ2h0JAkJAQAACS0AAAAJCwEAAAkMAQAACQ0BAAAJDgEAAA4AAAABEgAAAAQAAAABAAAABg8BAAAQdGNtOjMyOC00MTkzNi0xNgYQAQAACFBpYW5pc3RhBhEBAACBBkVzdGEgdmlydHVvc2EgbcO6c2ljYSB0b2NhIGEgbWVudWRvIGNvbiBsYSBtYXlvcsOtYSBkZSBvcnF1ZXN0YXMgeSBkaXJlY3RvcmVzIGludGVybmFjaW9uYWxlcyBtw6FzIGltcG9ydGFudGVzIGRlbCBtdW5kby4gQ3VhbmRvIHZpYWphIGJ1c2NhIHNhbnR1YXJpb3MgZG9uZGUgZW5jb250cmFyIOKAnGxhIHRyYW5xdWlsaWRhZCwgY2FsaWRleiwgYW1hYmlsaWRhZCB5IGVsIHJlcG9zbyBhYnNvbHV0b3PigJ0uIExlIGd1c3RhIGVzcGVjaWFsbWVudGUgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgSHlkZSBQYXJrIGRlIExvbmRyZXMsIGRvbmRlIHNlIHNpZW50ZSDigJxjb21vIGVuIGNhc2EgeSBlbiBhcm1vbsOtYSBjb24gZWwgbXVuZG/igJ0uIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIGVsbGEgZXMgZWwgV29sZiBDb25zZXJ2YXRpb25zIENlbnRlciBkZSBFc3RhZG9zIFVuaWRvcy4NCjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy9oZWxlbmUtZ3JpbWF1ZC5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj4GEgEAABBIw6lsw6huZSBHcmltYXVkBhMBAAANdGNtOjMyOC0xOTU2OAYUAQAADXRjbTozMjgtMTk1NjYJFQEAAAEBBhYBAAAQSMOpbMOobmUgR3JpbWF1ZAYXAQAAZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuZS1ncmltYXVkLXRodW1iLTE/JENlbGVicml0eVRodW1iJAYYAQAAbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuZS1ncmltYXVkLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAYZAQAAYS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuZS1ncmltYXVkLXBvcnRyYWl0LTE/JEhlaWdodCQJGgEAAAktAAAACRwBAAAJHQEAAAkeAQAACR8BAAAPAAAAARMAAAAEAAAAAAAAAAYgAQAAEHRjbTozMjgtNDE5MzgtMTYGIQEAABREaXNlw7FhZG9yYSBkZSBtb2RhIAYiAQAA6gNWaXZpZW5uZSBUYW0gZnVlIGZvdG9ncmFmaWFkYSBlbiBzdSB0aWVuZGEgcHJpbmNpcGFsLCBlbiBOdWV2YSBZb3JrLCB1biBsdWdhciBxdWUgcmVmbGVqYSBzdSBwZXJzb25hbGlkYWQsIHN1cyBkaXNlw7FvcyB5IHN1cyB2YWxvcmVzLiBJZ3VhbCBxdWUgTWFuZGFyaW4gT3JpZW50YWwsIFZpdmllbm5lIGNvbWJpbmEgbGEgbW9kZXJuaWRhZCBvY2NpZGVudGFsIGNvbiBsYSBoZXJlbmNpYSBvcmllbnRhbCBwYXJhIG9idGVuZXIgbG8gbWVqb3IgZW4gY3VhbnRvIGEgbHVqbyB5IGVzdGlsby4gRXN0YSBkaXNlw7FhZG9yYSwgcXVlIGNyZWNpw7MgZW4gSG9uZyBLb25nIGNvbiBNYW5kYXJpbiBPcmllbnRhbCwgZXMgZWwgYWxtYSBnZW1lbGEgZGVsIGdydXBvIGhvdGVsZXJvLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBWaXZpZW5uZSBlcyBUaGUgQ29hbGl0aW9uIGZvciBBc2lhbiBBbWVyaWNhbiBDaGlsZHJlbiBhbmQgRmFtaWxpZXMuBiMBAAANVml2aWVubmUgVGFtIAYkAQAADXRjbTozMjgtMTk2MTEGJQEAAA10Y206MzI4LTE5NjA5CSYBAAABAQYnAQAADFZpdmllbm5lIFRhbQYoAQAAZC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZpdmllbm5lLXRhbS10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiQGKQEAAGovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12aXZpZW5uZS10YW0tcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBioBAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdml2aWVubmUtdGFtLXBvcnRyYWl0LTE/JEhlaWdodCQJKwEAAAn5AAAACS0BAAAJLgEAAAkvAQAACTABAAAQAAAAARQAAAAEAAAAAQAAAAYxAQAAEHRjbTozMjgtNDE5NDEtMTYGMgEAABREaXNlw7FhZG9yYSBkZSBtb2RhIAYzAQAAzgNLZW56byBUYWthZGEsIGNvbm9jaWRvIHBvciBzdXMgb3JpZ2luYWxlcyBjb250cmlidWNpb25lcyBlbiBlbCBtdW5kbyBkZSBsYSBtb2RhLCBmdWUgZm90b2dyYWZpYWRvIGVuIGVsIGVzcGzDqW5kaWRvIGphcmTDrW4gZGUgc3UgYXBhcnRhbWVudG8gZW4gZWwgY2VudHJvIGRlIFBhcsOtcy4gTWFuZGFyaW4gT3JpZW50YWwgZXMgY29ub2NpZG8gcG9yIHN1cyBsdWpvc29zIGhvdGVsZXMgeSBLZW56byBwb3Igc3VzIGV4Y2x1c2l2b3MgZGlzZcOxb3MuIEN1YW5kbyB2aWFqYSwgbGUgZW5jYW50YSBhbG9qYXJzZSBlbiBsb3MgaG90ZWxlcyBNYW5kYXJpbiBPcmllbnRhbCwgY3V5YSBjYWxpZGFkIHkgc2VydmljaW8gZXhjZWxlbnRlcyBudW5jYSBkZWphbiBkZSBpbXByZXNpb25hcmxlLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBLZW56byBlcyBFbnNlbWJsZSBDb250cmUgbGUgU0lEQS4GNAEAAA1LZW56byBUYWthZGEgBjUBAAANdGNtOjMyOC0xOTU4MwY2AQAADXRjbTozMjgtMTk1ODEJNwEAAAEBBjgBAAAMS2Vuem8gVGFrYWRhBjkBAABkLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2Vuem8tdGFrYWRhLXRodW1iLTE/JENlbGVicml0eVRodW1iJAY6AQAAai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWtlbnpvLXRha2FkYS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQGOwEAAF8vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZW56by10YWthZGEtcG9ydHJhaXQtMT8kSGVpZ2h0JAk8AQAACS0AAAAJPgEAAAk/AQAACUABAAAJQQEAABEAAAABFQAAAAQAAAABAAAABkIBAAAQdGNtOjMyOC00MTk0Mi0xNgZDAQAAB0FjdHJpeiAGRAEAAJADTWFnZ2llIGVzIHVuYSBmYW4gZGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIE51ZXZhIFlvcmssIHVuIGhvdGVsIHRhbiBlbGVnYW50ZSB5IGNvbnRlbXBvcsOhbmVvIGNvbW8gZWxsYS4gRnVlIGZvdG9ncmFmaWFkYSBlbiBlbCBjZW50cm8gZGUgTG9uZHJlcywgY2FwaXRhbCBkZWwgcGHDrXMgZG9uZGUgY3JlY2nDsywgeSBkZWJpZG8gYSBzdSBmcmVuw6l0aWNhIGFnZW5kYSBlcyB1bmEgdmVyZGFkZXJhIGNpdWRhZGFuYSBkZWwgbXVuZG8gcXVlIHNlIHNpZW50ZSBlbiBjYXNhIGVuIG11Y2hhcyBjaXVkYWRlcy4gTWFuZGFyaW4gT3JpZW50YWwgaGEgY29udHJpYnVpZG8gZW4gbGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZGUgc3UgZWxlY2Npw7NuLCBXb3JsZCBWaXNpb24gSG9uZyBLb25nLgZFAQAADU1hZ2dpZSBDaGV1bmcGRgEAAA10Y206MzI4LTE5NTkzBkcBAAANdGNtOjMyOC0xOTU5MglIAQAAAQEGSQEAAA1NYWdnaWUgQ2hldW5nBkoBAABjLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWFnZ2llLWNoZXVuZy10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBksBAABpLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWFnZ2llLWNoZXVuZy1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkBkwBAABeLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWFnZ2llLWNoZXVuZy1wb3J0cmFpdD8kSGVpZ2h0JAlNAQAACS0AAAAJTwEAAAlQAQAACVEBAAAJUgEAABIAAAABFgAAAAQAAAAAAAAABlMBAAAQdGNtOjMyOC00MTk0My0xNgZUAQAACkFycXVpdGVjdG8GVQEAAOwCRWwgc2XDsW9yIFBlaSBmdWUgZm90b2dyYWZpYWRvIGVuIEluZ2xhdGVycmEsIGVuIE9hcmUgSG91c2UsIGxhIGNhc2EgZGUgY2FtcG8gZGUgU2lyIEhlbnJ5IHkgTGFkeSBLZXN3aWNrLiBBIHN1IGVzcGFsZGEgc2Ugb2JzZXJ2YSBlbCBwYWJlbGzDs24gZGUgdMOpIHF1ZSBkaXNlw7HDsyBwYXJhIGVsbG9zLiBFc3RlIGFycXVpdGVjdG8gZWxpZ2nDsyBlbnZpYXIgYSBhbGd1bmFzIGRlIHN1cyBvcmdhbml6YWNpb25lcyBiZW7DqWZpY2FzIGZhdm9yaXRhcyBsb3MgZm9uZG9zIHJlY2F1ZGFkb3MgY29uIHN1IHBhcnRpY2lwYWNpw7NuIGVuIG51ZXN0cmEgY2FtcGHDsWEgcHVibGljaXRhcmlhIGRlIHNlZ3VpZG9yZXMgbcOhcyBmYW1vc29zLgZWAQAACUkuTS4gUGVpIAZXAQAADXRjbTozMjgtMTk1NzQGWAEAAA10Y206MzI4LTE5NTcyCVkBAAABAQZaAQAACEkuTS4gUGVpBlsBAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtSS1NLXBlaS10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiQGXAEAAGUvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1JLU0tcGVpLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAZdAQAAWi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLUktTS1wZWktcG9ydHJhaXQtMT8kSGVpZ2h0JAleAQAACfkAAAAJYAEAAAlhAQAACWIBAAAJYwEAABMAAAABFwAAAAQAAAAAAAAABmQBAAAQdGNtOjMyOC00MTk0NC0xNgZlAQAAB0FjdHJpeiAGZgEAAJgFTGEgZmFtb3NhIGFjdHJpeiBEYW1lIEhlbGVuIE1pcnJlbiBwaWRpw7Mgc2VyIGZvdG9ncmFmaWFkYSBlbiBlbCBzdXIgZGUgRnJhbmNpYSBjb24gZWwgdmVzdGlkbyBxdWUgbHVjacOzIGVuIGxhIGNlcmVtb25pYSBkZSBsb3Mgw5NzY2Fycy4gRXMgYWRtaXJhZG9yYSBkZSBsb3MgY29tcGxlam9zIGhvdGVsZXJvcyBkZSBNYW5kYXJpbiBPcmllbnRhbCwgZG9uZGUgbGEgbmF0dXJhbGV6YSBzZSBjb21iaW5hIGNvbiBlbCBsdWpvIGVuIGVzdGFkbyBwdXJvIHkgZWwgc2VydmljaW8gaW1wZWNhYmxlLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBIZWxlbiBlcyBTdC4gVmluY2VudCBNZWFscyBvbiBXaGVlbHMuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvaGVsZW4tbWlycmVuLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PgZnAQAAEURhbWUgSGVsZW4gTWlycmVuBmgBAAANdGNtOjMyOC0xOTU3MQZpAQAADXRjbTozMjgtMTk1NjkJagEAAAEBBmsBAAARRGFtZSBIZWxlbiBNaXJyZW4GbAEAAGQvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbi1taXJyZW4tdGh1bWItMT8kQ2VsZWJyaXR5VGh1bWIkBm0BAABqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaGVsZW4tbWlycmVuLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAZuAQAAXy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuLW1pcnJlbi1wb3J0cmFpdC0xPyRIZWlnaHQkCW8BAAAJ+QAAAAlxAQAACXIBAAAJcwEAAAl0AQAAFAAAAAEYAAAABAAAAAAAAAAGdQEAABB0Y206MzI4LTQxOTQ3LTE2BnYBAAAaU3VwZXJtb2RlbG8gaW50ZXJuYWNpb25hbCAGdwEAAKwBQ3VhbmRvIHZpYWphIGEgQXNpYSwgSmVycnkgYSBtZW51ZG8gc2UgZXNjYWJ1bGxlIGFsIGZhbW9zbyBzcGEgZGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIEJhbmdrb2suIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIEplcnJ5IEhhbGwgZXMgWUNUViBGb3VuZGF0aW9uLgZ4AQAAC0plcnJ5IEhhbGwgBnkBAAANdGNtOjMyOC0xOTU3OAZ6AQAADXRjbTozMjgtMTk1NzcJewEAAAEBBnwBAAAKSmVycnkgSGFsbAZ9AQAAYC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWplcnJ5LWhhbGwtdGh1bWI/JENlbGVicml0eVRodW1iJAZ+AQAAZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWplcnJ5LWhhbGwtcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAZ/AQAAWy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWplcnJ5LWhhbGwtcG9ydHJhaXQ/JEhlaWdodCQJgAEAAAn5AAAACYIBAAAJgwEAAAmEAQAACYUBAAAVAAAAARkAAAAEAAAAAgAAAAaGAQAAEHRjbTozMjgtNDE5NDgtMTYGhwEAAApCYWlsYXJpbmEgBogBAADfBkxhIGJhaWxhcmluYSBtw6FzIGZhbW9zYSB5IGdsYW11cm9zYSBkZSBHcmFuIEJyZXRyYcOxYSwgRGFyY2V5IEJ1c3NlbGwsIENCRSwgZnVlIGZvdG9ncmFmaWFkYSBlbiBzdSBzZWd1bmRvIGhvZ2FyLCBUaGUgUm95YWwgT3BlcmEgSG91c2UgZGUgTG9uZHJlcy4gRGFyY2V5LCBhIHF1aWVuIGxlIGVuY2FudGEgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgSHlkZSBQYXJrIGRlIExvbmRyZXMsIGRpY2U6IOKAnG5vIGhheSBuYWRhIG1lam9yIHF1ZSBwYXNhciB1bmEgbm9jaGUgZGUgdmVyYW5vIHRvbWFuZG8gdW5hIGRlbGljaW9zYSBjZW5hIGNvbiByZWxhamFudGVzIHZpc3RhcyBhbCBwYXJxdWUgeSBvbHZpZGFyc2UgZGVsIGFqZXRyZW8gZGUgbGEgY2FsbGUuIExhIGNhbGlkYWQgZGVsIHNlcnZpY2lvIHF1ZSBvZnJlY2UgZWwgaG90ZWwgZXMgaW5tZWpvcmFibGUgeSwgaGFnYSBsbyBxdWUgaGFnYSwgc2llbXByZSBtZSBzaWVudG8gbXV5IHJlbGFqYWRh4oCdLiBTdSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIGVzIGxhIFJveWFsIEFjYWRlbXkgb2YgRGFuY2UuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvZGFyY2V5LWJ1c3NlbGwuYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+BokBAAAURGFyY2V5IEJ1c3NlbGwsIENCRSAGigEAAA10Y206MzI4LTE5NTYwBosBAAANdGNtOjMyOC0xOTU1OQmMAQAAAQEGjQEAAA5EYXJjZXkgQnVzc2VsbAaOAQAAZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWRhcmNleS1idXNzZWxsLXRodW1iLTE/JENlbGVicml0eVRodW1iJAaPAQAAbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWRhcmNleS1idXNzZWxsLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JAaQAQAAYS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWRhcmNleS1idXNzZWxsLXBvcnRyYWl0LTE/JEhlaWdodCQJkQEAAAktAAAACZMBAAAJlAEAAAmVAQAACZYBAAAWAAAAARoAAAAEAAAAAwAAAAaXAQAAEHRjbTozMjgtNDE5NDktMTYGmAEAAAdBY3RyaXogBpkBAACWBjxkaXYgPk1pY2hlbGxlIGVzIG11eSBjb25vY2lkYSBwb3Igc3UgcGFwZWwgZW4gbGEgZmFtb3NhIHBlbMOtY3VsYSBkZSBKYW1lcyBCb25kLCA8ZW0+RWwgbWHDsWFuYSBudW5jYSBtdWVyZTwvZW0+LCB5IGVuIGxhIGdhbGFyZG9uYSA8ZW0+VGlncmUgeSBkcmFnw7NuPC9lbT4sIHBvciBsYSBxdWUgZnVlIG5vbWluYWRhIGFsIEJBRlRBIGEgbGEgbWVqb3IgYWN0cml6LiBUYW1iacOpbiBmdWUgZWxlZ2lkYSBwYXJhIGludGVycHJldGFyIGVsIHBhcGVsIGRlIGxhIHBvbMOtdGljYSB5IHByZW1pbyBOb2JlbCBiaXJtYW5hLCBBdW5nIFNhbiBTdXUgS3lpLCBlbiBsYSBwZWzDrWN1bGEgPGVtPkxhIGZ1ZXJ6YSBkZWwgYW1vcjwvZW0+IGRlIEx1YyBCZXNzb24uwqA8L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkEgTWljaGVsbGUgbGUgZ3VzdGEgZXNwZWNpYWxtZW50ZSBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBIb25nIEtvbmcsIGRvbmRlIHN1ZWxlIHRvbWFyIHTDqSB5IHJlbGFqYXJzZSBlbiBlbCBzYWzDs24gQ2xpcHBlciwgYXVucXVlIHN1IGRlYmlsaWRhZCBlcyBlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBMb25kcmVzLiBBIHBlc2FyIGRlIHN1cyBjb25zdGFudGVzIHZpYWplcywgZWwgcGVyc29uYWwgZGVsIGhvdGVsIHNpZW1wcmUgbGEgaGFjZSBzZW50aXJzZSBjb21vIGVuIGNhc2EuwqA8L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkxhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIE1pY2hlbGxlIGVzIEhvbmcgS29uZyBDYW5jZXIgRnVuZC48L2Rpdj4GmgEAAA5NaWNoZWxsZSBZZW9oIAabAQAADXRjbTozMjgtNTI3MjQGnAEAAA10Y206MzI4LTUyNzI1CZ0BAAABAQaeAQAADU1pY2hlbGxlIFllb2gGnwEAAGUvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1taWNoZWxsZS15ZW9oLXRodW1iLTI/JENlbGVicml0eVRodW1iJAagAQAAay8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1pY2hlbGxlLXllb2gtcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBqEBAABgLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWljaGVsbGUteWVvaC1wb3J0cmFpdC0yPyRIZWlnaHQkCaIBAAAJLQAAAAmkAQAACaUBAAAJpgEAAAmnAQAAFwAAAAEbAAAABAAAAAAAAAAGqAEAABB0Y206MzI4LTQxOTUwLTE2BqkBAAAHQWN0cml6IAaqAQAA1QFBIEphbmUgeSBhIHN1IGZhbWlsaWEgbGVzIGVuY2FudGEgdmlhamFyIHBvciB0b2RvIGVsIG11bmRvLiBTaWVtcHJlIHF1ZSBwdWVkZSwgZGVjaWRlIGFsb2phcnNlIGVuIE1hbmRhcmluIE9yaWVudGFsLCBkb25kZSBzZSBzaWVudGUgY29tbyBlbiBjYXNhLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBKYW5lIFNleW1vdXIgZXMgQ2l0eSBIZWFycy4GqwEAAA1KYW5lIFNleW1vdXIgBqwBAAANdGNtOjMyOC0xOTU3NgatAQAADXRjbTozMjgtMTk1NzUJrgEAAAEBBq8BAAAMSmFuZSBTZXltb3VyBrABAABiLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtamFuZS1zZXltb3VyLXRodW1iPyRDZWxlYnJpdHlUaHVtYiQGsQEAAGgvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1qYW5lLXNleW1vdXItcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAayAQAAXS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWphbmUtc2V5bW91ci1wb3J0cmFpdD8kSGVpZ2h0JAmzAQAACfkAAAAJtQEAAAm2AQAACbcBAAAJuAEAABgAAAABHAAAAAQAAAAAAAAABrkBAAAQdGNtOjMyOC00MTk1My0xNga6AQAANUVzdHJlbGxhIGludGVybmFjaW9uYWwgeSBzdSBjcmVhZG9yLCBCYXJyeSBIdW1waHJpZXMgBrsBAACsBURhbWUgRWRuYSBlcyB1bmEgZmFuIGRlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBCYW5na29rIHBvciBzdSBwcm94aW1pZGFkIGFsIGFuaW1hZG8gcsOtbyBDaGFvIFBocmF5YS4gQmFycnkgcHJlZmllcmUgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgSG9uZyBLb25nIHBvciBzdXMgdmlzdGFzIGVzcGVjdGFjdWxhcmVzIGFsIHB1ZXJ0byB5IHN1IGNvbnRyYXN0ZSBjb24gbGFzIHZpc3RhcyBkZWwgcHVlcnRvIGRlIFPDrWRuZXkgcXVlIHZlIGRlc2RlIHN1IGNhc2EgZnJlbnRlIGEgbGEgYmFow61hLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBCYXJyeSBIdW1waHJpZXMgeSBEYW1lIEVkbmEgZXMgQWJpbGl0eSBOZXQuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvYmFycnktaHVtcGhyaWVzLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2Pga8AQAAHEJhcnJ5IEh1bXBocmllcyB5IERhbWUgRWRuYSAGvQEAAA10Y206MzI4LTE5NTUzBr4BAAANdGNtOjMyOC0xOTU1Mgm/AQAAAQEGwAEAAA9CYXJyeSBIdW1waHJpZXMGwQEAAGUvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1iYXJyeS1odW1waHJpZXMtdGh1bWI/JENlbGVicml0eVRodW1iJAbCAQAAay8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWJhcnJ5LWh1bXBocmllcy1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkBsMBAABgLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtYmFycnktaHVtcGhyaWVzLXBvcnRyYWl0PyRIZWlnaHQkCcQBAAAJ+QAAAAnGAQAACccBAAAJyAEAAAnJAQAAGQAAAAEdAAAABAAAAAIAAAAGygEAABB0Y206MzI4LTQxOTU1LTE2BssBAAAJRXNjcml0b3IgBswBAACSBEN1YW5kbyBlc3TDoSBlbiBMb25kcmVzLCBjZW5hIGVuIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIEh5ZGUgUGFyaywgZG9uZGUgZGlzZnJ1dGEgZGUgdmlzdGFzIGVzcGVjdGFjdWxhcmVzIGFsIHBhcnF1ZSByZWFsIGRlIGxhIGNpdWRhZC4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgRnJlZGVyaWNrIEZvcnN5dGggZXMgU29jaWV0eSBvZiB0aGUgU3RhcnMuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvZnJlZGVyaWNrLWZvcnN5dGguYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+Bs0BAAASRnJlZGVyaWNrIEZvcnN5dGggBs4BAAANdGNtOjMyOC0xOTU2MwbPAQAADXRjbTozMjgtMTk1NjIJ0AEAAAEBBtEBAAARRnJlZGVyaWNrIEZvcnN5dGgG0gEAAGcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1mcmVkZXJpY2stZm9yc3l0aC10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBtMBAABtLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZnJlZGVyaWNrLWZvcnN5dGgtcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAbUAQAAYi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWZyZWRlcmljay1mb3JzeXRoLXBvcnRyYWl0PyRIZWlnaHQkCdUBAAAJLQAAAAnXAQAACdgBAAAJ2QEAAAnaAQAAGgAAAAEeAAAABAAAAAIAAAAG2wEAABB0Y206MzI4LTQxOTU2LTE2BtwBAAAHTcO6c2ljbwbdAQAAmgVCcnlhbiBGZXJyeSBlcyBmYW4gZGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIEh5ZGUgUGFyaywgcXVlIG9mcmVjZSBtYWduw61maWNhcyB2aXN0YXMgYWwgcGFycXVlIGRvbmRlIGZ1ZSBmb3RvZ3JhZmlhZG8uIFRhbWJpw6luIGVzdMOhIGVuY2FudGFkbyBjb24gZWwgZXNwbMOpbmRpZG8gc2VydmljaW8gcXVlIHJlY2liZSBjdWFuZG8gc2UgYWxvamEgZW4gZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgQmFuZ2tvay4gTGFzIG9yZ2FuaXphY2lvbmVzIGJlbsOpZmljYXMgZWxlZ2lkYXMgcG9yIEJyeWFuIEZlcnJ5IHNvbiBDYW1wYWlnbiB0byBQcm90ZWN0IFJ1cmFsIEVuZ2xhbmQgeSBNYWNtaWxsYW4gQ2FuY2VyIFJlbGllZi4NCjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy9icnlhbi1mZXJyeS5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj4G3gEAAA1CcnlhbiBGZXJyeSAgBt8BAAANdGNtOjMyOC0xOTU1NQbgAQAADXRjbTozMjgtMTk1NTQJ4QEAAAEBBuIBAAALQnJ5YW4gRmVycnkG4wEAAGEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1icnlhbi1mZXJyeS10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBuQBAABnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtYnJ5YW4tZmVycnktcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAblAQAAXC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWJyeWFuLWZlcnJ5LXBvcnRyYWl0PyRIZWlnaHQkCeYBAAAJLQAAAAnoAQAACekBAAAJ6gEAAAnrAQAAGwAAAAEfAAAABAAAAAEAAAAG7AEAABB0Y206MzI4LTQxOTU3LTE2Bu0BAAALVmlvbGluaXN0YSAG7gEAAJ0ERHVyYW50ZSBzdXMgZXNjYWxhcyBlbiBTYW4gRnJhbmNpc2NvLCBlbCBob3RlbCBkb25kZSBWYW5lc3NhIHNlIGFsb2phIGVzIGVsIE1hbmRhcmluIE9yaWVudGFsLCB1biBjb21wbGVqbyBkZSA0OCBwaXNvcyBxdWUgbGUgb2ZyZWNlIGxhcyB2aXN0YXMgbcOhcyBlc3BlY3RhY3VsYXJlcyBkZSBsYSBjaXVkYWQuIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIFZhbmVzc2EgTWFlIGVzIFJTUENBLg0KPGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L3ZhbmVzc2EtbWFlLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PgbvAQAADFZhbmVzc2EgTWFlIAbwAQAADXRjbTozMjgtMTk2MDgG8QEAAA10Y206MzI4LTE5NjA2CfIBAAABAQbzAQAAC1ZhbmVzc2EgTWFlBvQBAABjLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdmFuZXNzYS1tYWUtdGh1bWItMT8kQ2VsZWJyaXR5VGh1bWIkBvUBAABpLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdmFuZXNzYS1tYWUtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkBvYBAABeLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdmFuZXNzYS1tYWUtcG9ydHJhaXQtMT8kSGVpZ2h0JAn3AQAACS0AAAAJ+QEAAAn6AQAACfsBAAAJ/AEAABwAAAABIAAAAAQAAAABAAAABv0BAAAQdGNtOjMyOC00MTk1OS0xNgb+AQAAC0VtcHJlbmRlZG9yBv8BAADZAVNpciBEYXZpZCBUYW5nIGVzIGZhbiBkZSBtdWNob3MgZGUgbG9zIGhvdGVsZXMgTWFuZGFyaW4gT3JpZW50YWwgcG9ycXVlIOKAnGVsIGdydXBvIHByb3BvcmNpb25hIGVsIG1lam9yIHNlcnZpY2lvIGhvdGVsZXJvIGRlbCBzaXN0ZW1hIHNvbGFy4oCdLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBkZSBzdSBlbGVjY2nDs24gZXMgVGhlIEFuZ2xvIEhvbmcgS29uZyBUcnVzdC4GAAIAABBTaXIgRGF2aWQgVGFuZyAgBgECAAANdGNtOjMyOC0xOTYwMgYCAgAADXRjbTozMjgtMTk2MDEJAwIAAAEBBgQCAAAOU2lyIERhdmlkIFRhbmcGBQIAAGQvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zaXItZGF2aWQtdGFuZy10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkBgYCAABqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2lyLWRhdmlkLXRhbmctcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAYHAgAAXy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNpci1kYXZpZC10YW5nLXBvcnRyYWl0PyRIZWlnaHQkCQgCAAAJLQAAAAkKAgAACQsCAAAJDAIAAAkNAgAAHQAAAAQnAAAAf1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbU3lzdGVtLlN0cmluZywgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0DAAAABl9pdGVtcwVfc2l6ZQhfdmVyc2lvbgYAAAgICQ4CAAADAAAAAwAAAAQsAAAAvwFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW01hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvLCBNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZSwgVmVyc2lvbj0xLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQMAAAAGX2l0ZW1zBV9zaXplCF92ZXJzaW9uBAAATE1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvW10CAAAACAgJDwIAAAIAAAACAAAAAS4AAAAnAAAACRACAAADAAAAAwAAAAEvAAAAJwAAAAkRAgAAAwAAAAMAAAABMAAAACcAAAAJEgIAAAAAAAAAAAAAATEAAAAnAAAACRMCAAABAAAAAQAAAAE4AAAAJwAAAAkUAgAAAgAAAAIAAAABPQAAACwAAAAJFQIAAAIAAAACAAAAAT8AAAAnAAAACRYCAAACAAAAAgAAAAFAAAAAJwAAAAkXAgAAAgAAAAIAAAABQQAAACcAAAAJEgIAAAAAAAAAAAAAAUIAAAAnAAAACRkCAAABAAAAAQAAAAFJAAAAJwAAAAkaAgAAAwAAAAMAAAABTgAAACwAAAAJGwIAAAIAAAACAAAAAVAAAAAnAAAACRwCAAADAAAAAwAAAAFRAAAAJwAAAAkdAgAAAwAAAAMAAAABUgAAACcAAAAJEgIAAAAAAAAAAAAAAVMAAAAnAAAACR8CAAABAAAAAQAAAAFaAAAAJwAAAAkgAgAAAwAAAAMAAAABXwAAACwAAAAJIQIAAAIAAAACAAAAAWEAAAAnAAAACSICAAADAAAAAwAAAAFiAAAAJwAAAAkjAgAAAwAAAAMAAAABYwAAACcAAAAJEgIAAAAAAAAAAAAAAWQAAAAnAAAACSUCAAABAAAAAQAAAAFrAAAAJwAAAAkmAgAAAwAAAAMAAAABcAAAACwAAAAJJwIAAAIAAAACAAAAAXIAAAAnAAAACSgCAAADAAAAAwAAAAFzAAAAJwAAAAkpAgAAAwAAAAMAAAABdAAAACcAAAAJEgIAAAAAAAAAAAAAAXUAAAAnAAAACSsCAAABAAAAAQAAAAF8AAAAJwAAAAksAgAAAgAAAAIAAAABgQAAACwAAAAJLQIAAAEAAAABAAAAAYMAAAAnAAAACS4CAAACAAAAAgAAAAGEAAAAJwAAAAkvAgAAAgAAAAIAAAABhQAAACcAAAAJEgIAAAAAAAAAAAAAAYYAAAAnAAAACRICAAAAAAAAAAAAAAGNAAAAJwAAAAkxAgAAAwAAAAMAAAABkgAAACwAAAAJMgIAAAIAAAACAAAAAZQAAAAnAAAACTMCAAADAAAAAwAAAAGVAAAAJwAAAAk0AgAAAwAAAAMAAAABlgAAACcAAAAJEgIAAAAAAAAAAAAAAZcAAAAnAAAACTYCAAABAAAAAQAAAAGeAAAAJwAAAAk3AgAAAwAAAAMAAAABowAAACwAAAAJOAIAAAIAAAACAAAAAaUAAAAnAAAACTkCAAADAAAAAwAAAAGmAAAAJwAAAAk6AgAAAwAAAAMAAAABpwAAACcAAAAJEgIAAAAAAAAAAAAAAagAAAAnAAAACTwCAAABAAAAAQAAAAGvAAAAJwAAAAk9AgAAAQAAAAEAAAABtAAAACwAAAAJPgIAAAIAAAACAAAAAbYAAAAnAAAACT8CAAABAAAAAQAAAAG3AAAAJwAAAAlAAgAAAQAAAAEAAAABuAAAACcAAAAJEgIAAAAAAAAAAAAAAbkAAAAnAAAACUICAAABAAAAAQAAAAHAAAAAJwAAAAlDAgAAAgAAAAIAAAABxQAAACwAAAAJRAIAAAIAAAACAAAAAccAAAAnAAAACUUCAAACAAAAAgAAAAHIAAAAJwAAAAlGAgAAAgAAAAIAAAAByQAAACcAAAAJEgIAAAAAAAAAAAAAAcoAAAAnAAAACUgCAAABAAAAAQAAAAHRAAAAJwAAAAlJAgAAAwAAAAMAAAAB1gAAACwAAAAJSgIAAAEAAAABAAAAAdgAAAAnAAAACUsCAAADAAAAAwAAAAHZAAAAJwAAAAlMAgAAAwAAAAMAAAAB2gAAACcAAAAJEgIAAAAAAAAAAAAAAdsAAAAnAAAACRICAAAAAAAAAAAAAAHiAAAAJwAAAAlOAgAAAQAAAAEAAAAB5wAAACwAAAAJTwIAAAIAAAACAAAAAekAAAAnAAAACVACAAABAAAAAQAAAAHqAAAAJwAAAAlRAgAAAQAAAAEAAAAB6wAAACcAAAAJEgIAAAAAAAAAAAAAAewAAAAnAAAACVMCAAABAAAAAQAAAAHzAAAAJwAAAAlUAgAAAQAAAAEAAAAB+AAAACwAAAAJVQIAAAIAAAACAAAAAfoAAAAnAAAACRICAAAAAAAAAAAAAAH7AAAAJwAAAAkSAgAAAAAAAAAAAAAB/AAAACcAAAAJEgIAAAAAAAAAAAAAAf0AAAAnAAAACVcCAAABAAAAAQAAAAEEAQAAJwAAAAlYAgAAAQAAAAEAAAABCQEAACwAAAAJWQIAAAIAAAACAAAAAQsBAAAnAAAACVoCAAABAAAAAQAAAAEMAQAAJwAAAAlbAgAAAQAAAAEAAAABDQEAACcAAAAJEgIAAAAAAAAAAAAAAQ4BAAAnAAAACV0CAAABAAAAAQAAAAEVAQAAJwAAAAleAgAAAQAAAAEAAAABGgEAACwAAAAJXwIAAAIAAAACAAAAARwBAAAnAAAACWACAAABAAAAAQAAAAEdAQAAJwAAAAlhAgAAAQAAAAEAAAABHgEAACcAAAAJEgIAAAAAAAAAAAAAAR8BAAAnAAAACWMCAAABAAAAAQAAAAEmAQAAJwAAAAlkAgAAAQAAAAEAAAABKwEAACwAAAAJZQIAAAIAAAACAAAAAS0BAAAnAAAACRICAAAAAAAAAAAAAAEuAQAAJwAAAAkSAgAAAAAAAAAAAAABLwEAACcAAAAJEgIAAAAAAAAAAAAAATABAAAnAAAACWcCAAABAAAAAQAAAAE3AQAAJwAAAAloAgAAAQAAAAEAAAABPAEAACwAAAAJaQIAAAIAAAACAAAAAT4BAAAnAAAACWoCAAABAAAAAQAAAAE/AQAAJwAAAAlrAgAAAQAAAAEAAAABQAEAACcAAAAJEgIAAAAAAAAAAAAAAUEBAAAnAAAACW0CAAABAAAAAQAAAAFIAQAAJwAAAAluAgAAAQAAAAEAAAABTQEAACwAAAAJbwIAAAEAAAABAAAAAU8BAAAnAAAACXACAAABAAAAAQAAAAFQAQAAJwAAAAlxAgAAAQAAAAEAAAABUQEAACcAAAAJEgIAAAAAAAAAAAAAAVIBAAAnAAAACRICAAAAAAAAAAAAAAFZAQAAJwAAAAlzAgAAAQAAAAEAAAABXgEAACwAAAAJdAIAAAIAAAACAAAAAWABAAAnAAAACRICAAAAAAAAAAAAAAFhAQAAJwAAAAkSAgAAAAAAAAAAAAABYgEAACcAAAAJEgIAAAAAAAAAAAAAAWMBAAAnAAAACXYCAAABAAAAAQAAAAFqAQAAJwAAAAl3AgAAAQAAAAEAAAABbwEAACwAAAAJeAIAAAIAAAACAAAAAXEBAAAnAAAACRICAAAAAAAAAAAAAAFyAQAAJwAAAAkSAgAAAAAAAAAAAAABcwEAACcAAAAJEgIAAAAAAAAAAAAAAXQBAAAnAAAACXoCAAABAAAAAQAAAAF7AQAAJwAAAAl7AgAAAQAAAAEAAAABgAEAACwAAAAJfAIAAAEAAAABAAAAAYIBAAAnAAAACRICAAAAAAAAAAAAAAGDAQAAJwAAAAkSAgAAAAAAAAAAAAABhAEAACcAAAAJEgIAAAAAAAAAAAAAAYUBAAAnAAAACRICAAAAAAAAAAAAAAGMAQAAJwAAAAl+AgAAAgAAAAIAAAABkQEAACwAAAAJfwIAAAIAAAACAAAAAZMBAAAnAAAACYACAAACAAAAAgAAAAGUAQAAJwAAAAmBAgAAAgAAAAIAAAABlQEAACcAAAAJEgIAAAAAAAAAAAAAAZYBAAAnAAAACYMCAAABAAAAAQAAAAGdAQAAJwAAAAmEAgAAAwAAAAMAAAABogEAACwAAAAJhQIAAAIAAAACAAAAAaQBAAAnAAAACYYCAAADAAAAAwAAAAGlAQAAJwAAAAmHAgAAAwAAAAMAAAABpgEAACcAAAAJEgIAAAAAAAAAAAAAAacBAAAnAAAACYkCAAABAAAAAQAAAAGuAQAAJwAAAAmKAgAAAQAAAAEAAAABswEAACwAAAAJiwIAAAEAAAABAAAAAbUBAAAnAAAACRICAAAAAAAAAAAAAAG2AQAAJwAAAAkSAgAAAAAAAAAAAAABtwEAACcAAAAJEgIAAAAAAAAAAAAAAbgBAAAnAAAACRICAAAAAAAAAAAAAAG/AQAAJwAAAAmNAgAAAQAAAAEAAAABxAEAACwAAAAJjgIAAAEAAAABAAAAAcYBAAAnAAAACRICAAAAAAAAAAAAAAHHAQAAJwAAAAkSAgAAAAAAAAAAAAAByAEAACcAAAAJEgIAAAAAAAAAAAAAAckBAAAnAAAACRICAAAAAAAAAAAAAAHQAQAAJwAAAAmQAgAAAgAAAAIAAAAB1QEAACwAAAAJkQIAAAEAAAABAAAAAdcBAAAnAAAACZICAAACAAAAAgAAAAHYAQAAJwAAAAmTAgAAAgAAAAIAAAAB2QEAACcAAAAJEgIAAAAAAAAAAAAAAdoBAAAnAAAACRICAAAAAAAAAAAAAAHhAQAAJwAAAAmVAgAAAgAAAAIAAAAB5gEAACwAAAAJlgIAAAEAAAABAAAAAegBAAAnAAAACZcCAAACAAAAAgAAAAHpAQAAJwAAAAmYAgAAAgAAAAIAAAAB6gEAACcAAAAJEgIAAAAAAAAAAAAAAesBAAAnAAAACRICAAAAAAAAAAAAAAHyAQAAJwAAAAmaAgAAAQAAAAEAAAAB9wEAACwAAAAJmwIAAAIAAAACAAAAAfkBAAAnAAAACZwCAAABAAAAAQAAAAH6AQAAJwAAAAmdAgAAAQAAAAEAAAAB+wEAACcAAAAJEgIAAAAAAAAAAAAAAfwBAAAnAAAACZ8CAAABAAAAAQAAAAEDAgAAJwAAAAmgAgAAAQAAAAEAAAABCAIAACwAAAAJoQIAAAEAAAABAAAAAQoCAAAnAAAACaICAAABAAAAAQAAAAELAgAAJwAAAAmjAgAAAQAAAAEAAAABDAIAACcAAAAJEgIAAAAAAAAAAAAAAQ0CAAAnAAAACRICAAAAAAAAAAAAABEOAgAABAAAAAalAgAADXRjbTozMjgtODA4MzUGpgIAAA10Y206MzI4LTgwODM2BqcCAAANdGNtOjMyOC04MDgzNwoHDwIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACagCAAAJqQIAAA0CERACAAAEAAAABqoCAABoaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1nZW9mZnJleS1ydXNoLWhlcy1hLWZhbi5tcDQGqwIAAGhodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWdlb2ZmcmV5LXJ1c2gtaW50ZXJ2aWV3Lm1wNAasAgAAcGh0dHBzOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtZ2VvZmZyZXktcnVzaC1iZWhpbmQtdGhlLXNjZW5lcy5tcDQKERECAAAEAAAABq0CAAANJ0hlJ3MgYSBmYW4nIAauAgAAEEluIGhpcyBvd24gd29yZHMGrwIAABRPbiBsb2NhdGlvbiB3aXRoIC4uLgoREgIAAAAAAAAREwIAAAQAAAAGsAIAAA10Y206MzI4LTgwODEyDQMRFAIAAAQAAAAGsQIAAA10Y206MzI4LTc1MzIzBrICAAANdGNtOjMyOC03NTMyNA0CBxUCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAmzAgAACbQCAAANAhEWAgAABAAAAAa1AgAAamh0dHBzOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtY2hlbi1rdW4taW4taGlzLW93bi13b3Jkcy5tcDQGtgIAAGtodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWNoZW4ta3VuLWJlaGluZC10aGUtc2NlbmVzLm1wNA0CERcCAAAEAAAABrcCAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMGuAIAABRPbiBsb2NhdGlvbiB3aXRoIC4uLg0CERkCAAAEAAAABrkCAAANdGNtOjMyOC03NTE3OQ0DERoCAAAEAAAABroCAAANdGNtOjMyOC03MzM5OAa7AgAADXRjbTozMjgtNzMzOTYGvAIAAA10Y206MzI4LTczMzk3CgcbAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJvQIAAAm+AgAADQIRHAIAAAQAAAAGvwIAAGxodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWlzYWJlbGxlLWh1cHBlcnQtc2hlcy1hLWZhbi5tcDQGwAIAAHJodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWlzYWJlbGxlLWh1cHBlcnQtaW4taGVyLW93bi13b3Jkcy5tcDQGwQIAAHNodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWlzYWJlbGxlLWh1cHBlcnQtYmVoaW5kLXRoZS1zY2VuZXMubXA0ChEdAgAABAAAAAbCAgAADidTaGUncyBhIGZhbicgBsMCAAAQSW4gaGVyIG93biB3b3JkcwbEAgAAFE9uIGxvY2F0aW9uIHdpdGggLi4uChEfAgAABAAAAAbFAgAADXRjbTozMjgtNzM0MDANAxEgAgAABAAAAAbGAgAADXRjbTozMjgtNjA4MzQGxwIAAA10Y206MzI4LTYxMTMzBsgCAAANdGNtOjMyOC02MDgzNQoHIQIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACckCAAAJygIAAA0CESICAAAEAAAABssCAABXaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9GYW4tTHVjeUxpdS1JbWFmYW4ubXA0BswCAABjaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL0Zhbi1MdWN5TGl1LUluaGVyb3dud29yZHMubXA0Bs0CAABgaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL0Zhbi1MdWN5TGl1LU9ubG9jYXRpb24ubXA0ChEjAgAABAAAAAbOAgAADiJFbGxhIGVzIGZhbiIgBs8CAAAQSW4gaGVyIG93biB3b3JkcwbQAgAAFE9uIGxvY2F0aW9uIHdpdGggLi4uChElAgAABAAAAAbRAgAADXRjbTozMjgtNjA0MjQNAxEmAgAABAAAAAbSAgAADXRjbTozMjgtNTUzNjQG0wIAAA10Y206MzI4LTU1MzY2BtQCAAANdGNtOjMyOC01NTM2NQoHJwIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACdUCAAAJ1gIAAA0CESgCAAAEAAAABtcCAABmaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWZyZWVtYW4taW0tYS1mYW4ubXA0BtgCAABuaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWZyZWVtYW4taW4taGlzLW93bi13b3Jkcy5tcDQG2QIAAG5odHRwOi8vczdkNi5zY2VuZTcuY29tL2lzL2NvbnRlbnQvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tZnJlZW1hbi1vbi1sb2NhdGlvbi13aXRoLm1wNAoRKQIAAAQAAAAG2gIAAA0iw4lsIGVzIGZhbiIgBtsCAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMG3AIAAA5JbiBzaXR1IGNvbi4uLgoRKwIAAAQAAAAG3QIAAA10Y206MzI4LTU1MzYzDQMRLAIAAAQAAAAG3gIAAA10Y206MzI4LTUxOTAxBt8CAAANdGNtOjMyOC01MTkwMA0CBy0CAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAngAgAADQMRLgIAAAQAAAAG4QIAAGJodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLXBldGVyLWJsYWtlLWltLWEtZmFuLm1wNAbiAgAAYGh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tcGV0ZXItYmxha2UtY3Jvd2RzLm1wNA0CES8CAAAEAAAABuMCAAANIsOJbCBlcyBmYW4iIAbkAgAACE11bHRpdHVkDQIRMQIAAAQAAAAG5QIAAA10Y206MzI4LTQ4NTAyBuYCAAANdGNtOjMyOC00ODUwMwbnAgAADXRjbTozMjgtNDg1MDEKBzICAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAnoAgAACekCAAANAhEzAgAABAAAAAbqAgAAdGh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsX3ZpZGVvX2Zhbl9jZWNpbGlhX2JhcnRvbGlfd2h5X3NoZXNfYV9mYW4ubXA0BusCAAB2aHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWxfdmlkZW9fZmFuX2NlY2lsaWFfYmFydG9saV9pbl9oZXJfb3duX3dvcmRzLm1wNAbsAgAAdmh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsX3ZpZGVvX2Zhbl9jZWNpbGlhX2JhcnRvbGlfb25fbG9jYXRpb25fd2l0aC5tcDQKETQCAAAEAAAABu0CAAAOIkVsbGEgZXMgZmFuIiAG7gIAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcwbvAgAADkluIHNpdHUgY29uLi4uChE2AgAABAAAAAbwAgAADXRjbTozMjgtNTIwMzANAxE3AgAABAAAAAbxAgAADXRjbTozMjgtNDc3NjIG8gIAAA10Y206MzI4LTQ3MzY0BvMCAAANdGNtOjMyOC00Nzg4NgoHOAIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACfQCAAAJ9QIAAA0CETkCAAAEAAAABvYCAABmaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1jYXRlcmluYS1tdXJpbm8taW0tYS1mYW4ubXA0BvcCAABnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1jYXRlcmluYS1tdXJpbm8taW50ZXJ2aWV3Lm1wNAb4AgAAYWh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tY2F0ZXJpbmEtbXVyaW5vLWJ0cy5tcDQKEToCAAAEAAAABvkCAAAOIkVsbGEgZXMgZmFuIiAG+gIAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcwb7AgAADkluIHNpdHUgY29uLi4uChE8AgAABAAAAAb8AgAADXRjbTozMjgtNTIwMzENAxE9AgAABAAAAAb9AgAADXRjbTozMjgtNDUwNTANAwc+AgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJ/gIAAAn/AgAADQIRPwIAAAQAAAAGAAMAAFpodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtZmFuLXZpZGVvLWxpbi1jaGktbGluZy5tcDQNAxFAAgAABAAAAAYBAwAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzDQMRQgIAAAQAAAAGAgMAAA10Y206MzI4LTUyMDM0DQMRQwIAAAQAAAAGAwMAAA10Y206MzI4LTQ0NjkyBgQDAAANdGNtOjMyOC00Nzc2NA0CB0QCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAkFAwAACQYDAAANAhFFAgAABAAAAAYHAwAAUWh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbW9rLm1wNAYIAwAAVWh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbW9rLWJ0cy5tcDQNAhFGAgAABAAAAAYJAwAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzBgoDAAAOSW4gc2l0dSBjb24uLi4NAhFIAgAABAAAAAYLAwAADXRjbTozMjgtNTIwMzINAxFJAgAABAAAAAYMAwAADXRjbTozMjgtNTM4MTYGDQMAAA10Y206MzI4LTUzODE1Bg4DAAANdGNtOjMyOC00NDc0OAoHSgIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACQ8DAAANAxFLAgAABAAAAAYQAwAAXWh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tc3BhY2V5LWltLWEtZmFuLm1wNAYRAwAAZWh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tc3BhY2V5LWluLWhpcy1vd24td29yZHMubXA0BhIDAABUaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1zcGFjZXkubXA0ChFMAgAABAAAAAYTAwAADCLDiWwgZXMgZmFuIgYUAwAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzBhUDAAAXS2V2aW4gU3BhY2V5IEZvdW5kYXRpb24KEU4CAAAEAAAABhYDAAANdGNtOjMyOC00NDc3Mg0DB08CAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAkXAwAACRgDAAANAhFQAgAABAAAAAYZAwAAV2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbG91Ym91dGluLm1wNA0DEVECAAAEAAAABhoDAAATT24gbG9jYXRpb24gd2l0aC4uLg0DEVMCAAAEAAAABhsDAAANdGNtOjMyOC0xOTU1Nw0DEVQCAAAEAAAACfkAAAANAwdVAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJHQMAAAkeAwAADQIRVwIAAAQAAAAGHwMAAA10Y206MzI4LTE5NjA0DQMRWAIAAAQAAAAGIAMAAA10Y206MzI4LTQ0Njg5DQMHWQIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACSEDAAAJIgMAAA0CEVoCAAAEAAAABiMDAABXaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1kaW5nLWRpbmcubXA0DQMRWwIAAAQAAAAGJAMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcw0DEV0CAAAEAAAABiUDAAANdGNtOjMyOC01MjAzMw0DEV4CAAAEAAAABiYDAAANdGNtOjMyOC00NDY5MA0DB18CAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAknAwAACSgDAAANAhFgAgAABAAAAAYpAwAAXGh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4taGVsZW5lLWdyaW1hdWQubXA0DQMRYQIAAAQAAAAGKgMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcw0DEWMCAAAEAAAABisDAAANdGNtOjMyOC0xOTU2Nw0DEWQCAAAEAAAACfkAAAANAwdlAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJLQMAAAkuAwAADQIRZwIAAAQAAAAGLwMAAA10Y206MzI4LTE5NjEwDQMRaAIAAAQAAAAGMAMAAA10Y206MzI4LTQ0Njk4DQMHaQIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACTEDAAAJMgMAAA0CEWoCAAAEAAAABjMDAABUaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi10YWthZGEubXA0DQMRawIAAAQAAAAGNAMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcw0DEW0CAAAEAAAABjUDAAANdGNtOjMyOC0xOTU4Mg0DEW4CAAAEAAAABjYDAAANdGNtOjMyOC00NDY4OA0DB28CAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAk3AwAADQMRcAIAAAQAAAAGOAMAAFRodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWNoZXVuZy5tcDQNAxFxAgAABAAAAAY5AwAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzDQMRcwIAAAQAAAAJ+QAAAA0DB3QCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAk7AwAACTwDAAANAhF2AgAABAAAAAY9AwAADXRjbTozMjgtMTk1NzMNAxF3AgAABAAAAAn5AAAADQMHeAIAAAABAAAABAAAAARKTWFuZGFyaW5PcmllbnRhbFdlYnNpdGUuY29udHJvbHMudWNDZWxlYnJpdHlHYWxsZXJ5Qm9keStDZWxlYnJpdHlJbWFnZUluZm8CAAAACT8DAAAJQAMAAA0CEXoCAAAEAAAABkEDAAANdGNtOjMyOC0xOTU3MA0DEXsCAAAEAAAACfkAAAANAwd8AgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJQwMAAA0DEX4CAAAEAAAABkQDAAANdGNtOjMyOC01NjQ4MgZFAwAADXRjbTozMjgtNTY0ODMNAgd/AgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJRgMAAAlHAwAADQIRgAIAAAQAAAAGSAMAAFpodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9kYXJjZXktYnVzc2VsbC13aHktc2hlcy1hLWZhbi5tcDQGSQMAAFxodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9kYXJjZXktYnVzc2VsbC1pbi1oZXItb3duLXdvcmRzLm1wNA0CEYECAAAEAAAABkoDAAAOIkVsbGEgZXMgZmFuIiAGSwMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcw0CEYMCAAAEAAAABkwDAAANdGNtOjMyOC0xOTU2MQ0DEYQCAAAEAAAABk0DAAANdGNtOjMyOC01Mjk3NQZOAwAADXRjbTozMjgtNTI5NzYGTwMAAA10Y206MzI4LTUyOTc0CgeFAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJUAMAAAlRAwAADQIRhgIAAAQAAAAGUgMAAHJodHRwOi8vczdkOS5zY2VuZTcuY29tL2lzL2NvbnRlbnQvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbWljaGVsbGUteWVvaC13aHktc2hlcy1hLWZhbi5tcDQGUwMAAG1odHRwOi8vczdkOS5zY2VuZTcuY29tL2lzL2NvbnRlbnQvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbWljaGVsbGUteWVvaC1pbnRlcnZpZXcubXA0BlQDAAB1aHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLW1pY2hlbGxlLXllb2gtYmVoaW5kLXRoZS1zY2VuZXMubXA0ChGHAgAABAAAAAZVAwAADiJFbGxhIGVzIGZhbiIgBlYDAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMGVwMAAA5JbiBzaXR1IGNvbi4uLgoRiQIAAAQAAAAGWAMAAA10Y206MzI4LTE5NTk0DQMRigIAAAQAAAAJ+QAAAA0DB4sCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAlaAwAADQMRjQIAAAQAAAAJ+QAAAA0DB44CAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAlcAwAADQMRkAIAAAQAAAAGXQMAAA10Y206MzI4LTU2NzIzBl4DAAANdGNtOjMyOC01NjcyNQ0CB5ECAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAlfAwAADQMRkgIAAAQAAAAGYAMAAFhodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9mcmVkZXJpY2stZm9yc3l0aC1oZXMtYS1mYW4ubXA0BmEDAABfaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZnJlZGVyaWNrLWZvcnN5dGgtaW4taGlzLW93bi13b3Jkcy5tcDQNAhGTAgAABAAAAAZiAwAADCLDiWwgZXMgZmFuIgZjAwAAF0VuIHN1cyBwcm9waWFzIHBhbGFicmFzDQIRlQIAAAQAAAAGZAMAAA10Y206MzI4LTU2NzA2BmUDAAANdGNtOjMyOC01NjcwNw0CB5YCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAlmAwAADQMRlwIAAAQAAAAGZwMAAFhodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtYnJ5YW4tZmVycnktaW0tYS1mYW4ubXA0BmgDAABgaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWJyeWFuLWZlcnJ5LWluLWhpcy1vd24td29yZHMubXA0DQIRmAIAAAQAAAAGaQMAAAwiw4lsIGVzIGZhbiIGagMAABdFbiBzdXMgcHJvcGlhcyBwYWxhYnJhcw0CEZoCAAAEAAAABmsDAAANdGNtOjMyOC00NDY5MQ0DB5sCAAAAAQAAAAQAAAAESk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAgAAAAlsAwAACW0DAAANAhGcAgAABAAAAAZuAwAAUWh0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbWFlLm1wNA0DEZ0CAAAEAAAABm8DAAAXRW4gc3VzIHByb3BpYXMgcGFsYWJyYXMNAxGfAgAABAAAAAZwAwAADXRjbTozMjgtMTk2MDcNAxGgAgAABAAAAAZxAwAADXRjbTozMjgtNTY3MDgNAwehAgAAAAEAAAAEAAAABEpNYW5kYXJpbk9yaWVudGFsV2Vic2l0ZS5jb250cm9scy51Y0NlbGVicml0eUdhbGxlcnlCb2R5K0NlbGVicml0eUltYWdlSW5mbwIAAAAJcgMAAA0DEaICAAAEAAAABnMDAABgaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXNpci1kYXZpZC10YW5nLXdoeS1oZXMtYS1mYW4ubXA0DQMRowIAAAQAAAAGdAMAAAwiw4lsIGVzIGZhbiINAwWoAgAASk1hbmRhcmluT3JpZW50YWxXZWJzaXRlLmNvbnRyb2xzLnVjQ2VsZWJyaXR5R2FsbGVyeUJvZHkrQ2VsZWJyaXR5SW1hZ2VJbmZvAwAAABo8RGV0YWlsU3JjPmtfX0JhY2tpbmdGaWVsZBw8RnVsbFNpemVTcmM+a19fQmFja2luZ0ZpZWxkGDxBbHRUZXh0PmtfX0JhY2tpbmdGaWVsZAEBAQIAAAAJKgAAAAkrAAAACSQAAAABqQIAAKgCAAAGeAMAAGsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1nZW9mZnJleS1ydXNoLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAZ5AwAAYC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWdlb2ZmcmV5LXJ1c2gtcG9ydHJhaXQtMj8kSGVpZ2h0JAkkAAAAAbMCAACoAgAACTsAAAAJPAAAAAk1AAAAAbQCAACoAgAABn4DAABmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hlbi1rdW4tcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBn8DAABbLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hlbi1rdW4tcG9ydHJhaXQtMj8kSGVpZ2h0JAk1AAAAAb0CAACoAgAACUwAAAAJTQAAAAlGAAAAAb4CAACoAgAABoQDAABuLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaXNhYmVsbGUtaHVwcGVydC1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGhQMAAGMvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXBvcnRyYWl0LTI/JEhlaWdodCQJRgAAAAHJAgAAqAIAAAldAAAACV4AAAAJVwAAAAHKAgAAqAIAAAaKAwAAZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWx1Y3ktbGl1LXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAaLAwAAWy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWx1Y3ktbGl1LXBvcnRyYWl0LTI/JEhlaWdodCQJVwAAAAHVAgAAqAIAAAluAAAACW8AAAAJaAAAAAHWAgAAqAIAAAaQAwAAbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1vcmdhbi1mcmVlbWFuLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAaRAwAAYS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1vcmdhbi1mcmVlbWFuLXBvcnRyYWl0LTI/JEhlaWdodCQJaAAAAAHgAgAAqAIAAAl/AAAACYAAAAAJeQAAAAHoAgAAqAIAAAmQAAAACZEAAAAJigAAAAHpAgAAqAIAAAaZAwAAbS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNlY2lsaWEtYmFydG9saS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGmgMAAGIvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jZWNpbGlhLWJhcnRvbGktcG9ydHJhaXQtMj8kSGVpZ2h0JAmKAAAAAfQCAACoAgAACaEAAAAJogAAAAmbAAAAAfUCAACoAgAABp8DAABtLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2F0ZXJpbmEtbXVyaW5vLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAagAwAAYi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNhdGVyaW5hLW11cmluby1wb3J0cmFpdC0yPyRIZWlnaHQkCZsAAAAB/gIAAKgCAAAJsgAAAAmzAAAACawAAAAB/wIAAKgCAAAGpQMAAGovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1saW4tY2hpLWxpbmctcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBqYDAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbGluLWNoaS1saW5nLXBvcnRyYWl0LTI/JEhlaWdodCQJrAAAAAEFAwAAqAIAAAnDAAAACcQAAAAJvQAAAAEGAwAAqAIAAAarAwAAZy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWthcmVuLW1vay1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGrAMAAFwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rYXJlbi1tb2stcG9ydHJhaXQtMj8kSGVpZ2h0JAm9AAAAAQ8DAACoAgAACdQAAAAJ1QAAAAnOAAAAARcDAACoAgAACeUAAAAJ5gAAAAnfAAAAARgDAACoAgAABrQDAABxLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hyaXN0aWFuLWxvdWJvdXRpbi1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGtQMAAGYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaHJpc3RpYW4tbG91Ym91dGluLXBvcnRyYWl0LTI/JEhlaWdodCQJ3wAAAAEdAwAAqAIAAAn2AAAACfcAAAAJ8AAAAAEeAwAAqAIAAAa6AwAAbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNvcGhpZS1tYXJjZWF1LXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAa7AwAAYS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNvcGhpZS1tYXJjZWF1LXBvcnRyYWl0LTI/JEhlaWdodCQJ8AAAAAEhAwAAqAIAAAkHAQAACQgBAAAJAQEAAAEiAwAAqAIAAAbAAwAAaC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNhLWRpbmdpbmctcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBsEDAABdLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2EtZGluZ2luZy1wb3J0cmFpdC0yPyRIZWlnaHQkCQEBAAABJwMAAKgCAAAJGAEAAAkZAQAACRIBAAABKAMAAKgCAAAGxgMAAGwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbmUtZ3JpbWF1ZC1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQGxwMAAGEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbmUtZ3JpbWF1ZC1wb3J0cmFpdC0yPyRIZWlnaHQkCRIBAAABLQMAAKgCAAAJKQEAAAkqAQAACSMBAAABLgMAAKgCAAAGzAMAAGovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12aXZpZW5uZS10YW0tcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkBs0DAABfLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdml2aWVubmUtdGFtLXBvcnRyYWl0LTI/JEhlaWdodCQJIwEAAAExAwAAqAIAAAk6AQAACTsBAAAJNAEAAAEyAwAAqAIAAAbSAwAAai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWtlbnpvLXRha2FkYS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQG0wMAAF8vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZW56by10YWthZGEtcG9ydHJhaXQtMj8kSGVpZ2h0JAk0AQAAATcDAACoAgAACUsBAAAJTAEAAAlFAQAAATsDAACoAgAACVwBAAAJXQEAAAlWAQAAATwDAACoAgAABtsDAABlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtSS1NLXBlaS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQG3AMAAFovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1JLU0tcGVpLXBvcnRyYWl0LTI/JEhlaWdodCQJVgEAAAE/AwAAqAIAAAltAQAACW4BAAAJZwEAAAFAAwAAqAIAAAbhAwAAai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuLW1pcnJlbi1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQG4gMAAF8vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbi1taXJyZW4tcG9ydHJhaXQtMj8kSGVpZ2h0JAlnAQAAAUMDAACoAgAACX4BAAAJfwEAAAl4AQAAAUYDAACoAgAACY8BAAAJkAEAAAmJAQAAAUcDAACoAgAABuoDAABrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZGFyY2V5LWJ1c3NlbC1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQG6wMAAGAvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1kYXJjZXktYnVzc2VsLXBvcnRyYWl0LTI/JEhlaWdodCQJiQEAAAFQAwAAqAIAAAmgAQAACaEBAAAJmgEAAAFRAwAAqAIAAAbwAwAAaS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1pY2hlbGxlLXllb2gtcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JAbxAwAAXi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1pY2hlbGxlLXllb2gtcG9ydHJhaXQ/JEhlaWdodCQJmgEAAAFaAwAAqAIAAAmxAQAACbIBAAAJqwEAAAFcAwAAqAIAAAnCAQAACcMBAAAJvAEAAAFfAwAAqAIAAAnTAQAACdQBAAAJzQEAAAFmAwAAqAIAAAnkAQAACeUBAAAJ3gEAAAFsAwAAqAIAAAn1AQAACfYBAAAJ7wEAAAFtAwAAqAIAAAYCBAAAaS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZhbmVzc2EtbWFlLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JAYDBAAAXi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZhbmVzc2EtbWFlLXBvcnRyYWl0LTI/JEhlaWdodCQJ7wEAAAFyAwAAqAIAAAkGAgAACQcCAAAJAAIAAAtkFgJmD2QWAmYPZBYEZg8WAh8BAh0WOmYPZBYCZg8VAwVBY3Rvcg1HZW9mZnJleSBSdXNoeiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIBD2QWAmYPFQMjQWN0b3IsIGVzY3JpdG9yLCBtb2RlbG8geSBjYW50YW50ZSAIQ2hlbiBLdW56Jm5ic3A7PGltZyBzcmM9Ii9zdGF0aWMvaW1hZ2VzL2ljb25zL2dyZXktdmlkZW8tYnV0dG9uLTE3eDEyLnBuZyIgYWx0PSIiIHdpZHRoPSIxNyIgaGVpZ2h0PSIxMiIgY2xhc3M9ImdyZXktdmlkZW8tYnV0dG9uIj5kAgIPZBYCZg8VAwZBY3RyaXoQSXNhYmVsbGUgSHVwcGVydHombmJzcDs8aW1nIHNyYz0iL3N0YXRpYy9pbWFnZXMvaWNvbnMvZ3JleS12aWRlby1idXR0b24tMTd4MTIucG5nIiBhbHQ9IiIgd2lkdGg9IjE3IiBoZWlnaHQ9IjEyIiBjbGFzcz0iZ3JleS12aWRlby1idXR0b24iPmQCAw9kFgJmDxUDBkFjdHJpeghMdWN5IExpdXombmJzcDs8aW1nIHNyYz0iL3N0YXRpYy9pbWFnZXMvaWNvbnMvZ3JleS12aWRlby1idXR0b24tMTd4MTIucG5nIiBhbHQ9IiIgd2lkdGg9IjE3IiBoZWlnaHQ9IjEyIiBjbGFzcz0iZ3JleS12aWRlby1idXR0b24iPmQCBA9kFgJmDxUDBUFjdG9yDk1vcmdhbiBGcmVlbWFueiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIFD2QWAmYPFQMHQXJ0aXN0YQ9TaXIgUGV0ZXIgQmxha2V6Jm5ic3A7PGltZyBzcmM9Ii9zdGF0aWMvaW1hZ2VzL2ljb25zL2dyZXktdmlkZW8tYnV0dG9uLTE3eDEyLnBuZyIgYWx0PSIiIHdpZHRoPSIxNyIgaGVpZ2h0PSIxMiIgY2xhc3M9ImdyZXktdmlkZW8tYnV0dG9uIj5kAgYPZBYCZg8VAyBDYW50YW50ZSBkZSDDs3BlcmEgbWV6em8gc29wcmFubw9DZWNpbGlhIEJhcnRvbGl6Jm5ic3A7PGltZyBzcmM9Ii9zdGF0aWMvaW1hZ2VzL2ljb25zL2dyZXktdmlkZW8tYnV0dG9uLTE3eDEyLnBuZyIgYWx0PSIiIHdpZHRoPSIxNyIgaGVpZ2h0PSIxMiIgY2xhc3M9ImdyZXktdmlkZW8tYnV0dG9uIj5kAgcPZBYCZg8VAwZBY3RyaXoPQ2F0ZXJpbmEgTXVyaW5veiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIID2QWAmYPFQMPQWN0cml6IHkgbW9kZWxvC0xpbiBDaGlsaW5neiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIJD2QWAmYPFQMeQWN0cml6LCBjYW50YW50ZSB5IGNvbXBvc2l0b3JhCUthcmVuIE1va3ombmJzcDs8aW1nIHNyYz0iL3N0YXRpYy9pbWFnZXMvaWNvbnMvZ3JleS12aWRlby1idXR0b24tMTd4MTIucG5nIiBhbHQ9IiIgd2lkdGg9IjE3IiBoZWlnaHQ9IjEyIiBjbGFzcz0iZ3JleS12aWRlby1idXR0b24iPmQCCg9kFgJmDxUDJkFjdG9yLCBkaXJlY3RvciwgZ3Vpb25pc3RhIHkgcHJvZHVjdG9yDEtldmluIFNwYWNleXombmJzcDs8aW1nIHNyYz0iL3N0YXRpYy9pbWFnZXMvaWNvbnMvZ3JleS12aWRlby1idXR0b24tMTd4MTIucG5nIiBhbHQ9IiIgd2lkdGg9IjE3IiBoZWlnaHQ9IjEyIiBjbGFzcz0iZ3JleS12aWRlby1idXR0b24iPmQCCw9kFgJmDxUDFURpc2XDsWFkb3IgZGUgY2FsemFkbxNDaHJpc3RpYW4gTG91Ym91dGlueiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIMD2QWAmYPFQMGQWN0cml6DlNvcGhpZSBNYXJjZWF1AGQCDQ9kFgJmDxUDCkNhbnRhdXRvcmELU2EgRGluZ2Rpbmd6Jm5ic3A7PGltZyBzcmM9Ii9zdGF0aWMvaW1hZ2VzL2ljb25zL2dyZXktdmlkZW8tYnV0dG9uLTE3eDEyLnBuZyIgYWx0PSIiIHdpZHRoPSIxNyIgaGVpZ2h0PSIxMiIgY2xhc3M9ImdyZXktdmlkZW8tYnV0dG9uIj5kAg4PZBYCZg8VAwhQaWFuaXN0YRBIw6lsw6huZSBHcmltYXVkeiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIPD2QWAmYPFQMURGlzZcOxYWRvcmEgZGUgbW9kYSANVml2aWVubmUgVGFtIABkAhAPZBYCZg8VAxREaXNlw7FhZG9yYSBkZSBtb2RhIA1LZW56byBUYWthZGEgeiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIRD2QWAmYPFQMHQWN0cml6IA1NYWdnaWUgQ2hldW5neiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAISD2QWAmYPFQMKQXJxdWl0ZWN0bwlJLk0uIFBlaSAAZAITD2QWAmYPFQMHQWN0cml6IBFEYW1lIEhlbGVuIE1pcnJlbgBkAhQPZBYCZg8VAxpTdXBlcm1vZGVsbyBpbnRlcm5hY2lvbmFsIAtKZXJyeSBIYWxsIABkAhUPZBYCZg8VAwpCYWlsYXJpbmEgFERhcmNleSBCdXNzZWxsLCBDQkUgeiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIWD2QWAmYPFQMHQWN0cml6IA5NaWNoZWxsZSBZZW9oIHombmJzcDs8aW1nIHNyYz0iL3N0YXRpYy9pbWFnZXMvaWNvbnMvZ3JleS12aWRlby1idXR0b24tMTd4MTIucG5nIiBhbHQ9IiIgd2lkdGg9IjE3IiBoZWlnaHQ9IjEyIiBjbGFzcz0iZ3JleS12aWRlby1idXR0b24iPmQCFw9kFgJmDxUDB0FjdHJpeiANSmFuZSBTZXltb3VyIABkAhgPZBYCZg8VAzVFc3RyZWxsYSBpbnRlcm5hY2lvbmFsIHkgc3UgY3JlYWRvciwgQmFycnkgSHVtcGhyaWVzIBxCYXJyeSBIdW1waHJpZXMgeSBEYW1lIEVkbmEgAGQCGQ9kFgJmDxUDCUVzY3JpdG9yIBJGcmVkZXJpY2sgRm9yc3l0aCB6Jm5ic3A7PGltZyBzcmM9Ii9zdGF0aWMvaW1hZ2VzL2ljb25zL2dyZXktdmlkZW8tYnV0dG9uLTE3eDEyLnBuZyIgYWx0PSIiIHdpZHRoPSIxNyIgaGVpZ2h0PSIxMiIgY2xhc3M9ImdyZXktdmlkZW8tYnV0dG9uIj5kAhoPZBYCZg8VAwdNw7pzaWNvDUJyeWFuIEZlcnJ5ICB6Jm5ic3A7PGltZyBzcmM9Ii9zdGF0aWMvaW1hZ2VzL2ljb25zL2dyZXktdmlkZW8tYnV0dG9uLTE3eDEyLnBuZyIgYWx0PSIiIHdpZHRoPSIxNyIgaGVpZ2h0PSIxMiIgY2xhc3M9ImdyZXktdmlkZW8tYnV0dG9uIj5kAhsPZBYCZg8VAwtWaW9saW5pc3RhIAxWYW5lc3NhIE1hZSB6Jm5ic3A7PGltZyBzcmM9Ii9zdGF0aWMvaW1hZ2VzL2ljb25zL2dyZXktdmlkZW8tYnV0dG9uLTE3eDEyLnBuZyIgYWx0PSIiIHdpZHRoPSIxNyIgaGVpZ2h0PSIxMiIgY2xhc3M9ImdyZXktdmlkZW8tYnV0dG9uIj5kAhwPZBYCZg8VAwtFbXByZW5kZWRvchBTaXIgRGF2aWQgVGFuZyAgeiZuYnNwOzxpbWcgc3JjPSIvc3RhdGljL2ltYWdlcy9pY29ucy9ncmV5LXZpZGVvLWJ1dHRvbi0xN3gxMi5wbmciIGFsdD0iIiB3aWR0aD0iMTciIGhlaWdodD0iMTIiIGNsYXNzPSJncmV5LXZpZGVvLWJ1dHRvbiI+ZAIBDxYEHwECCh8CZxYUZg9kFgQCAQ8WBB8BAgMfAmcWBmYPZBYCAgEPDxYCHgtOYXZpZ2F0ZVVybAVrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZ2VvZmZyZXktcnVzaC1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQWBB4DcmVsBQExHgVjbGFzcwUPdGh1bWItMzI4LTgwODM4FgRmDw8WAh4ISW1hZ2VVcmwFYy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWdlb2ZmcmV5LXJ1c2gtdGh1bWI/JENlbGVicml0eVRodW1iJGRkAgEPFQENR2VvZmZyZXkgUnVzaGQCAQ9kFgICAQ8PFgIfCgVmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hlbi1rdW4tcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUBMh8MBQ90aHVtYi0zMjgtNzUzMjEWBGYPDxYCHw0FXi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNoZW4ta3VuLXRodW1iPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBCENoZW4gS3VuZAICD2QWAgIBDw8WAh8KBW4vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JBYEHwsFATMfDAUPdGh1bWItMzI4LTczMzkyFgRmDw8WAh8NBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXRodW1iPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBEElzYWJlbGxlIEh1cHBlcnRkAgMPFgIfDAUZZGV0YWlsLXZpZXcgZGV0YWlsLXZpZXctMRYCAgEPFgQfAQIDHwJnFgZmD2QWAgIBDxYEHwsFATEfDAUIcG9ydC1pbWcWCgIBDxYEHwECAh8CZxYEZg9kFgICAQ8PFgQfDQVrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZ2VvZmZyZXktcnVzaC1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQeDUFsdGVybmF0ZVRleHQFDUdlb2ZmcmV5IFJ1c2hkZAIBD2QWAgIBDw8WBB8NBWsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1nZW9mZnJleS1ydXNoLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBQ1HZW9mZnJleSBSdXNoZGQCAg8VAw1HRU9GRlJFWSBSVVNIBUFjdG9yzwY8cCA+R2VvZmZyZXkgUnVzaCBpcyB0aGUgeW91bmdlc3QgcGVyc29uIGV2ZXIgdG8gaGF2ZSB3b24gYWN0aW5n4oCZcyDigJhUcmlwbGUgQ3Jvd27igJk6IGFuIE9zY2FyLCBhIFRvbnkgYW5kIGFuIEVtbXkuIEFuZCB5ZXQgaGUgb25seSB0b29rIHVwIGFjdGluZyBhdCBzY2hvb2wgYmVjYXVzZSBoZSBkaWRu4oCZdCBsaWtlIHNwb3J0LiBBcyB3ZWxsIGFzIGhhdmluZyA2MyBmZWF0dXJlIGZpbG1zIHVuZGVyIGhpcyBiZWx0LCBoZeKAmXMgYW4gYWNjb21wbGlzaGVkIHBpYW5pc3QsIGhhcyBhbiBBcnRzIERlZ3JlZSBmcm9tIHRoZSBVbml2ZXJzaXR5IG9mIFF1ZWVuc2xhbmQgYW5kIHdhcyB2b3RlZCBBdXN0cmFsaWFuIG9mIHRoZSBZZWFyIDIwMTIuIEx1eHVyeSBmb3IgaGltIGlzIOKAnGlmIHRoZXJl4oCZcyBhIHN3aW1taW5nIHBvb2zigJ0gYW5kIGhl4oCZcyBtYWRlIHN1cmUsIHRocm91Z2ggdGhlIGRpdmVyc2l0eSBvZiBmaWxtcyBsaWtlIDxlbT5TaGluZSwgVGhlIEtpbmfigJlzIFNwZWVjaDwvZW0+IGFuZCA8ZW0+UGlyYXRlcyBvZiB0aGUgQ2FyaWJiZWFuPC9lbT4sIHRoYXQgaGUgY2FuIGNvcGUgd2l0aCBhbnkgb3V0IG9mIGRlcHRoIHNjZW5hcmlvcy4gSGXigJlzIGEgcGFydGljdWxhciBmYW4gb2YgTWFuZGFyaW4gT3JpZW50YWwgSHlkZSBQYXJrLCBMb25kb24gZXZlciBzaW5jZSBoaXMgeW91bmcgY2hpbGRyZW4gd2F0Y2hlZCB0aGUgSG9yc2UgR3VhcmRzIFBhcmFkZSBmcm9tIHRoZWlyIGJhbGNvbnksIDIwIHllYXJzIGFnby7CoDwvcD48cCA+R2VvZmZyZXkgaGFkIG5vIGhlc2l0YXRpb24gY2hvb3NpbmcgVU5JQ0VGIGFzIGhpcyBjaGFyaXR5IG9mIGNob2ljZS48L3A+ZAIFDxYCHwAF4Ak8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWdlb2ZmcmV5LXJ1c2gtaGVzLWEtZmFuLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPidIZSdzIGEgZmFuJyA8L3NwYW4+PC9hPjwvZGl2PjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24xIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmsxIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHBzOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtZ2VvZmZyZXktcnVzaC1pbnRlcnZpZXcubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+SW4gaGlzIG93biB3b3Jkczwvc3Bhbj48L2E+PC9kaXY+PGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjIiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazIiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1nZW9mZnJleS1ydXNoLWJlaGluZC10aGUtc2NlbmVzLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPk9uIGxvY2F0aW9uIHdpdGggLi4uPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgJmDxYCHwJnFgZmDxYCHwAFCUNvbXBhcnRpcmQCAQ8WAh8CaGQCAg9kFhRmDw8WAh8ABQpDb21wYXJ0aXI6ZGQCAQ8PFgIfAAUITWUgZ3VzdGFkZAICDw8WAh8ABQIrMWRkAgMPDxYCHwAFB1R3aXR0ZXJkZAIEDw8WAh8ABRNQdWJsaWNhciBlbiBUd2l0dGVyZGQCBQ8PFgIfAAUVUHVibGljYXIgZW4gUGludGVyZXN0ZGQCBg8PFgIfAAUGQ29ycmVvZGQCBw8PFgIfAAUeRW52aWFyIHBvciBjb3JyZW8gZWxlY3Ryw7NuaWNvZGQCCA8PFgIfAAUISW1wcmltaXJkZAIJDw8WAh8ABQhJbXByaW1pcmRkAgkPZBYCZg9kFgRmD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgEPZBYCAgEPFgQfCwUBMh8MBQhwb3J0LWltZxYKAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaGVuLWt1bi1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUIQ2hlbiBLdW5kZAIBD2QWAgIBDw8WBB8NBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaGVuLWt1bi1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUIQ2hlbiBLdW5kZAICDxUDCENIRU4gS1VOI0FjdG9yLCBlc2NyaXRvciwgbW9kZWxvIHkgY2FudGFudGUg7wU8ZGl2ID5DaGVuIEt1biBlcyB1biBob21icmUgZGVsIFJlbmFjaW1pZW50bzogYWN0b3IsIGVzY3JpdG9yLCBtb2RlbG8geSBjYW50YW50ZS4gVHJpdW5mYSBlbiBjdWFscXVpZXIgY2FtcG8uwqA8L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPlBvciBlamVtcGxvLCBjb21vIGFjdG9yLCBoYSBzaWRvIGdhbGFyZG9uYWRvIGNvbiBsb3MgcHJlbWlvcyBIdW5kcmVkIEZsb3dlcnMgeSBIdWFiaWFvLjwvZGl2PjxkaXYgPsKgPC9kaXY+PGRpdiA+VGFtYmnDqW4gZXMgZW1iYWphZG9yIGRlIFVOSUNFRiwgYSBsYSBxdWUgaGEgZWxlZ2lkbyBjb21vIGJlbmVmYWN0b3IuIFZ1ZWxjYSBzdXMgZW5lcmfDrWFzIGVuIGxvcyBuacOxb3MgZGVzZmF2b3JlY2lkb3MgZGUgem9uYXMgcnVyYWxlcyBkZSBDaGluYS4gSGEgZGVjbGFyYWRvOiDigJxRdWllcm8gdHJhYmFqYXIgY29uIHRvZG9zIGxvcyBjaXVkYWRhbm9zIHkgcGFkcmVzIHBhcmEgb2ZyZWNlcmxlcyBlbCBtZWRpbyBkZSBjcmVhciB1biBtdW5kbyBtZWpvciBwYXJhIHN1cyBoaWpvc+KAnS7CoDwvZGl2PjxkaXYgPsKgPC9kaXY+PGRpdiA+Q2hlbiBlcyB1biBncmFuIGZhbiBkZSBNYW5kYXJpbiBPcmllbnRhbCwgVG9raW8geSBkZSBNYW5kYXJpbiBPcmllbnRhbCwgQmFyY2Vsb25hLCBkb25kZSB0dXZvIGx1Z2FyIGxhIHNlc2nDs24gZm90b2dyw6FmaWNhIHBhcmEgbnVlc3RyYSBjYW1wYcOxYSBwdWJsaWNpdGFyaWEgZGUgc2VndWlkb3JlcyBtw6FzIGZhbW9zb3MuPC9kaXY+ZAIFDxYCHwAFygY8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWNoZW4ta3VuLWluLWhpcy1vd24td29yZHMubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+RW4gc3VzIHByb3BpYXMgcGFsYWJyYXM8L3NwYW4+PC9hPjwvZGl2PjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24xIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmsxIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHBzOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtY2hlbi1rdW4tYmVoaW5kLXRoZS1zY2VuZXMubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+T24gbG9jYXRpb24gd2l0aCAuLi48L3NwYW4+PC9hPjwvZGl2PmQCBw9kFgJmD2QWAgICDxYCHwJnFgJmDxYCHwAFuwI8c3BhbiBpZD0iYjMzZjgwODAtMTQxYy00NDlhLWJkNzItZjVjZTVmNjY4NDdiIj48L3NwYW4+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPmR1cGVTaGFyZVRoaXMoJ2IzM2Y4MDgwLTE0MWMtNDQ5YS1iZDcyLWY1Y2U1ZjY2ODQ3YicsJy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNoZW4ta3VuLXBvcnRyYWl0LTE/JEhlaWdodCQnLCdodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZXMvY2VsZWJyaXR5LWZhbnMvZGVmYXVsdC5hc3B4P2l0ZW09NzUzMjEnKTs8L3NjcmlwdD5kAgkPZBYCZg9kFgRmD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCAgEPFgQfCwUBMx8MBQhwb3J0LWltZxYKAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBW4vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JB8OBRBJc2FiZWxsZSBIdXBwZXJ0ZGQCAQ9kFgICAQ8PFgQfDQVuLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaXNhYmVsbGUtaHVwcGVydC1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUQSXNhYmVsbGUgSHVwcGVydGRkAgIPFQMQSVNBQkVMTEUgSFVQUEVSVAZBY3RyaXrTCTxwID5MYSBjYXJyZXJhIGNpbmVtYXRvZ3LDoWZpY2EgeSB0ZWF0cmFsIGRlIElzYWJlbGxlIEh1cHBlcnQgc2llbXByZSBoYSBzaWRvIHRlc3RpZ28gZGUgdW5hIGxldGFuw61hIGRlIGVsb2dpb3MgZW4gbGEgcXVlIHN1IG5vbWJyZSBzZSBoYSBjb252ZXJ0aWRvIGVuIHNpbsOzbmltbyBkZSBjcmVkaWJpbGlkYWQuIEVuIHN1cyBhY3R1YWNpb25lcyBzZSBlc2NlbmlmaWNhIGRlc2RlIGxvIHJvbcOhbnRpY28gaGFzdGEgbG8gZW5pZ23DoXRpY28sIGRlc2RlIGxvIGVuY2FudGFkb3IgaGFzdGEgbG8gZGVzZXNwZXJhbnRlIHkgZGVzZGUgbG8gZGVtZW5jaWFsIGhhc3RhIGxvIGPDs21pY287IGEgdmVjZXMsIHRvZG8gZW4gdW5hIG1pc21hIHByb2R1Y2Npw7NuLjwvcD48cCA+RWxsYSBlcywgY29uIGRpZmVyZW5jaWEsIGxhIGFjdHJpeiBjdXlhcyBwZWzDrWN1bGFzICgxNikgc2UgaGFuIGxsZXZhZG8gZWwgbWF5b3IgbsO6bWVybyBkZSBnYWxhcmRvbmVzIGVuIGVsIGNlcnRhbWVuIG9maWNpYWwgZGUgQ2FubmVzIHkgdW5hIGRlIGxhcyBjdWF0cm8gZW4gZ2FuYXIgZG9zIHZlY2VzIGVsIHByZW1pbyBhIGxhIG1lam9yIGludGVycHJldGFjacOzbiwgcG9yIFZpb2xldHRlIGVuIDE5NzggeSBMYSBwaWFuaXN0YSBlbiAyMDAxLiBBc2ltaXNtbywgZXMgbGEgYWN0cml6IHF1ZSBoYSByZWNpYmlkbyBtw6FzIG5vbWluYWNpb25lcyBlbiBsb3MgcHJlbWlvcyBDw6lzYXI6IGRvY2UgYSBsYSBtZWpvciBhY3RyaXogeSBkb3MgYSBsYSBtZWpvciBhY3RyaXogc2VjdW5kYXJpYS48L3A+PHAgPklzYWJlbGxlIGhhIGdyYWJhZG8gZW4gdW5hIGNhc2EgcHLDs3hpbWEgYWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwsIFBhcsOtcy4gVGllbmUgZXNwZWNpYWwgZGViaWxpZGFkIHBvciBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCwgQm9zdG9uIHkgYW5zw61hIGNvbm9jZXIgZWwgbnVldm8gaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwsIE1hcnJha2VjaC4gU2Vnw7puIGNvbWVudGEsIE1hbmRhcmluIE9yaWVudGFsIGxlIHByb3BvcmNpb25hIGVsIG5pdmVsIGRlIGF0ZW5jacOzbiB5IG9yZ2FuaXphY2nDs24gcXVlIHN1IGFqZXRyZWFkYSB5IHZhcmlhZGEgYWdlbmRhIGNpbmVtYXRvZ3LDoWZpY2EgcmVxdWllcmUuPC9wPjxwID5MYXMgb3JnYW5pemFjaW9uZXMgYmVuw6lmaWNhcyBxdWUgaGEgZWxlZ2lkbyBJc2FiZWxsZSBzb24gVGhlIFdhdGVybWlsbCBDZW50cmUgeSBBUFJFQy48L3A+ZAIFDxYCHwAF8gk8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWlzYWJlbGxlLWh1cHBlcnQtc2hlcy1hLWZhbi5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj4nU2hlJ3MgYSBmYW4nIDwvc3Bhbj48L2E+PC9kaXY+PGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjEiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazEiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LWluLWhlci1vd24td29yZHMubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+SW4gaGVyIG93biB3b3Jkczwvc3Bhbj48L2E+PC9kaXY+PGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjIiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazIiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cHM6Ly9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LWJlaGluZC10aGUtc2NlbmVzLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPk9uIGxvY2F0aW9uIHdpdGggLi4uPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABcICPHNwYW4gaWQ9IjA3NDYzYjkyLTkwY2MtNDZmMy04ZTk3LWEyYmRmMTgyOGNjMSI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCcwNzQ2M2I5Mi05MGNjLTQ2ZjMtOGU5Ny1hMmJkZjE4MjhjYzEnLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1pc2FiZWxsZS1odXBwZXJ0LXBvcnRyYWl0LTE/JFdpZHRoJCcsJ2h0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy9kZWZhdWx0LmFzcHg/aXRlbT03MzM5MicpOzwvc2NyaXB0PmQCCQ9kFgJmD2QWBGYPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAQ9kFgQCAQ8WBB8BAgMfAmcWBmYPZBYCAgEPDxYCHwoFZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWx1Y3ktbGl1LXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JBYEHwsFATQfDAUPdGh1bWItMzI4LTYwNjE3FgRmDw8WAh8NBV4vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1sdWN5LWxpdS10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQhMdWN5IExpdWQCAQ9kFgICAQ8PFgIfCgVsLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbW9yZ2FuLWZyZWVtYW4tcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUBNR8MBQ90aHVtYi0zMjgtNTUzNjcWBGYPDxYCHw0FZC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1vcmdhbi1mcmVlbWFuLXRodW1iPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBDk1vcmdhbiBGcmVlbWFuZAICD2QWAgIBDw8WAh8KBWcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1wZXRlci1ibGFrZS1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUBNh8MBQ90aHVtYi0zMjgtNTE4OTkWBGYPDxYCHw0FYS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXBldGVyLWJsYWtlLXRodW1iPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBD1NpciBQZXRlciBCbGFrZWQCAw8WAh8MBRlkZXRhaWwtdmlldyBkZXRhaWwtdmlldy0yFgICAQ8WBB8BAgMfAmcWBmYPZBYCAgEPFgQfCwUBNB8MBQhwb3J0LWltZxYKAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1sdWN5LWxpdS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUITHVjeSBMaXVkZAIBD2QWAgIBDw8WBB8NBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1sdWN5LWxpdS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUITHVjeSBMaXVkZAICDxUDCExVQ1kgTElVBkFjdHJpev8FPHAgPkx1Y3kgTGl1LCBhY3RyaXogY29ub2NpZGEgZW4gdG9kbyBlbCBtdW5kbywgbmFjacOzIHkgY3JlY2nDsyBlbiBOdWV2YSBZb3JrLsKgPC9wPjxwID5Qcm9iYWJsZW1lbnRlLCBzZWEgbWVqb3IgY29ub2NpZGEgcG9yIHN1cyBwYXBlbGVzIGVuIHBlbMOtY3VsYXMgZGUgYWNjacOzbiBjb21vIDxlbT5LaWxsIEJpbGw8L2VtPiB5IDxlbT5Mb3Mgw4FuZ2VsZXMgZGUgQ2hhcmxpZTwvZW0+LCBhc8OtIGNvbW8gZW4gbGFzIHNlcmllcyBkZSB0ZWxldmlzacOzbiBBbGx5IE1jQmVhbCB5IGVuIGxhIHJlY2llbnRlbWVudGUgbm9taW5hZGEgYSBsb3MgRW1teSA8ZW0+RWxlbWVudGFyeTwvZW0+LCBkb25kZSBpbnRlcnByZXRhIGEgV2F0c29uLjwvcD48cCA+RnVlcmEgZGUgbGFzIGPDoW1hcmFzLCBMdWN5IHNlIGNvbmZpZXNhIHVuYSBhcGFzaW9uYWRhIGRlIGxhIHBpbnR1cmEgeSBkZSBsYSBmb3RvZ3JhZsOtYS48L3A+PHAgPkF1bnF1ZSBsZSBlbmNhbnRhIHZpYWphciwgZXMgZW4gZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgTnVldmEgWW9yayBkb25kZSBzZSBzaWVudGUgY29tbyBlbiBjYXNhLiBFbiBlc3RlIGhvdGVsLCBsZSBlbmNhbnRhIGRpc2ZydXRhciBkZWwgZGVzYXl1bm8gYWwgZXN0aWxvIGNoaW5vLCB5IGNvbnNpZGVyYSBxdWUgbGFzICJ2aXN0YXMgc29uIGVzcGVjdGFjdWxhcmVzIi48L3A+PHAgPkxhcyBvcmdhbml6YWNpb25lcyBiZW7DqWZpY2FzIHF1ZSBoYSBlbGVnaWRvIEx1Y3kgc29uIFVOSUNFRiB5IEJBTTogSWduaXRlLjwvcD5kAgUPFgIfAAW7CTxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmswIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvRmFuLUx1Y3lMaXUtSW1hZmFuLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPiJFbGxhIGVzIGZhbiIgPC9zcGFuPjwvYT48L2Rpdj48ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMSIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMSIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvRmFuLUx1Y3lMaXUtSW5oZXJvd253b3Jkcy5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5JbiBoZXIgb3duIHdvcmRzPC9zcGFuPjwvYT48L2Rpdj48ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMiIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMiIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvRmFuLUx1Y3lMaXUtT25sb2NhdGlvbi5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5PbiBsb2NhdGlvbiB3aXRoIC4uLjwvc3Bhbj48L2E+PC9kaXY+ZAIHD2QWAmYPZBYCAgIPFgIfAmcWAmYPFgIfAAW7AjxzcGFuIGlkPSJiYTA2ODcwYS1lNTIwLTRiMmEtOTM5Yi1iZDUyODYyNmU1YzgiPjwvc3Bhbj48c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+ZHVwZVNoYXJlVGhpcygnYmEwNjg3MGEtZTUyMC00YjJhLTkzOWItYmQ1Mjg2MjZlNWM4JywnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbHVjeS1saXUtcG9ydHJhaXQtMT8kSGVpZ2h0JCcsJ2h0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy9kZWZhdWx0LmFzcHg/aXRlbT02MDYxNycpOzwvc2NyaXB0PmQCCQ9kFgJmD2QWBGYPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAQ9kFgICAQ8WBB8LBQE1HwwFCHBvcnQtaW1nFgoCAQ8WBB8BAgIfAmcWBGYPZBYCAgEPDxYEHw0FbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1vcmdhbi1mcmVlbWFuLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JB8OBQ5Nb3JnYW4gRnJlZW1hbmRkAgEPZBYCAgEPDxYEHw0FbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1vcmdhbi1mcmVlbWFuLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBQ5Nb3JnYW4gRnJlZW1hbmRkAgIPFQMOTU9SR0FOIEZSRUVNQU4FQWN0b3K0BjxwID5Vbm8gZGUgbG9zIGFjdG9yZXMgbcOhcyBmYW1vc29zIGRlbCBtdW5kbywgTW9yZ2FuIEZyZWVtYW4sIGVzIG11eSBjb25vY2lkbyBwb3Igc3VzIG3Dumx0aXBsZXMgcGVsw61jdWxhcyBkZSBIb2xseXdvb2QsIGNvbW8gPGVtPlRoZSBTaGF3c2hhbmsgUmVkZW1wdGlvblBlcsO6PC9lbT4sIDxlbT5Ecml2aW5nIE1pc3MgRGFpc3k8L2VtPiB5IDxlbT5TdHJlZXQgU21hcnQ8L2VtPi4gRW4gMjAwNSBnYW7DsyB1biDDk3NjYXIgcG9yIHN1IGFjdHVhY2nDs24gZW4gPGVtPk1pbGxpb24gRG9sbGFyIEJhYnk8L2VtPiB5IHZvbHZpw7MgYSBzZXIgbm9taW5hZG8gZW4gMjAwOSBwb3Igc3UgaW50ZXJwcmV0YWNpw7NuIGRlIE5lbHNvbiBNYW5kZWxhIGVuIGxhIHBlbMOtY3VsYSBkZSBDbGludCBFYXN0d29vZCwgPGVtPkludmljdHVzPC9lbT4uPC9wPjxwID5Nb3JnYW4sIHF1ZSBzZSBkZWNsYXJhIHVuIGF2ZW50dXJlcm8gbmF0bywgYWZpcm1hIHF1ZSBsbyBxdWUgbcOhcyBsZSBndXN0YSBkZSB2aWFqYXIgZXMgY29ub2NlciBhIG51ZXZhcyBwZXJzb25hcyB5IGF0ZXJyYXJsYXMuIExlIGVuY2FudGEgbGEgcHJpdmFjaWRhZCBkZSBsYSBxdWUgZGlzZnJ1dGEgZW4gTWFuZGFyaW4gT3JpZW50YWwgeSB0aWVuZSBwYXJ0aWN1bGFyIGFwcmVjaW8gYWwgaG90ZWwgZGUgTG9uZHJlcywgZG9uZGUgZWwgc2lsZW5jaW8gbm8gZXMgb3RyYSBjb3NhIHF1ZSBzaWxlbmNpby48L3A+PHAgPkxhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIE1vcmdhbiBlcyBlbCBob3NwaXRhbCBpbmZhbnRpbCBTdC4gSnVkZSBkZSBNZW1waGlzLjwvcD5kAgUPFgIfAAXjCTxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmswIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1mcmVlbWFuLWltLWEtZmFuLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPiLDiWwgZXMgZmFuIiA8L3NwYW4+PC9hPjwvZGl2PjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24xIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmsxIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1mcmVlbWFuLWluLWhpcy1vd24td29yZHMubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+RW4gc3VzIHByb3BpYXMgcGFsYWJyYXM8L3NwYW4+PC9hPjwvZGl2PjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24yIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmsyIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q2LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1mcmVlbWFuLW9uLWxvY2F0aW9uLXdpdGgubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+SW4gc2l0dSBjb24uLi48L3NwYW4+PC9hPjwvZGl2PmQCBw9kFgJmD2QWAgICDxYCHwJnFgJmDxYCHwAFwQI8c3BhbiBpZD0iNTM2MjRmMjctZDkxYS00MDljLWEwZDQtMjRiNGEwNWNmMGQyIj48L3NwYW4+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPmR1cGVTaGFyZVRoaXMoJzUzNjI0ZjI3LWQ5MWEtNDA5Yy1hMGQ0LTI0YjRhMDVjZjBkMicsJy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1vcmdhbi1mcmVlbWFuLXBvcnRyYWl0LTE/JEhlaWdodCQnLCdodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZXMvY2VsZWJyaXR5LWZhbnMvZGVmYXVsdC5hc3B4P2l0ZW09NTUzNjcnKTs8L3NjcmlwdD5kAgkPZBYCZg9kFgRmD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCAgEPFgQfCwUBNh8MBQhwb3J0LWltZxYKAgEPFgQfAQIBHwJnFgJmD2QWAgIBDw8WBB8NBWcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1wZXRlci1ibGFrZS1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FD1NpciBQZXRlciBCbGFrZWRkAgIPFQMPU0lSIFBFVEVSIEJMQUtFB0FydGlzdGHaBzxkaXYgPlNpciBQZXRlciBCbGFrZSwgYSBtZW51ZG8gY29ub2NpZG8gY29tbyAiZWwgcGFkcmlubyBkZWwgUG9wIEFydCBicml0w6FuaWNvIiwgZXMgZmFtb3NvIHBvciBkaXNlw7FhciBsYSBpY8OzbmljYSBwb3J0YWRhIGRlbCDDoWxidW0gIlNndC4gUGVwcGVyJ3MgTG9uZWx5IEhlYXJ0cyBDbHViIEJhbmQiIGRlIGxvcyBCZWF0bGVzLsKgPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5TaXIgUGV0ZXIgc2UgY29udmlydGnDsyBlbiBtaWVtYnJvIGRlIGxhIFJveWFsIEFjYWRlbXkgb2YgQXJ0cyBlbiAxOTgxIHkgZW4gQ29tZW5kYWRvciBkZSBsYSBPcmRlbiBkZWwgSW1wZXJpbyBCcml0w6FuaWNvIGVuIDE5ODMuIFBvc3Rlcmlvcm1lbnRlLCBlbiBlbCBhw7FvIDIwMDIsIGZ1ZSBub21icmFkbyBDYWJhbGxlcm8gZGUgbGEgT3JkZW4gZGVsIEltcGVyaW8gQnJpdMOhbmljby48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkVuIHN1IHRyYWJham8gc3VlbGUgdXRpbGl6YXIgZWwgY29sbGFnZSBwYXJhIGNvbWJpbmFyIGltw6FnZW5lcyBkZSBsYSBjdWx0dXJhIHBvcCBjb24gcGllemFzIGRlIGFydGUgcXVlIHJlZmxlamFuIHN1IGdyYW4gcGFzacOzbiBwb3IgY29sZWNjaW9uYXIuIFNpciBQZXRlciBCbGFrZSBmdWUgZm90b2dyYWZpYWRvIGVuIHN1IGVzdHVkaW8gZGUgQ2hpc3dpY2sgcm9kZWFkbyBkZSB1bmEgc2VsZWNjacOzbiBkZSBzdXMgaW5udW1lcmFibGVzIGJhcmF0aWphcyB5IHBpZXphcyBkZSBhcnRlLjwvZGl2PjxkaXYgPsKgPC9kaXY+PGRpdiA+Q29uIGVsIGZpbiBkZSBjb25tZW1vcmFyIGVsIDUwIGFuaXZlcnNhcmlvIGRlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBIb25nIEtvbmcsIFNpciBQZXRlciBoYSBlbGFib3JhZG8gdW5hIGNvbXBvc2ljacOzbiBjb24gdG9kb3MgbG9zIGFkbWlyYWRvcmVzIGlsdXN0cmVzIGRlIE1hbmRhcmluIE9yaWVudGFsLCBlbnRyZSBsb3MgcXVlIHNlIGluY2x1eWUuPC9kaXY+ZAIFDxYCHwAFoQY8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLXBldGVyLWJsYWtlLWltLWEtZmFuLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPiLDiWwgZXMgZmFuIiA8L3NwYW4+PC9hPjwvZGl2PjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24xIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmsxIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tcGV0ZXItYmxha2UtY3Jvd2RzLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPk11bHRpdHVkPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABbwCPHNwYW4gaWQ9IjE0YjgzMjVjLTRiYmQtNDQ2OS1hYTczLTRmODhjODA0ZjA1MyI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCcxNGI4MzI1Yy00YmJkLTQ0NjktYWE3My00Zjg4YzgwNGYwNTMnLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1wZXRlci1ibGFrZS1wb3J0cmFpdD8kSGVpZ2h0JCcsJ2h0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy9kZWZhdWx0LmFzcHg/aXRlbT01MTg5OScpOzwvc2NyaXB0PmQCCQ9kFgJmD2QWBGYPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgQCAQ8WBB8BAgMfAmcWBmYPZBYCAgEPDxYCHwoFay8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNlY2lsaWEtYmFydG9saS1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUBNx8MBQ90aHVtYi0zMjgtNDg0OTcWBGYPDxYCHw0FZS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNlY2lsaWEtYmFydG9saS10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQ9DZWNpbGlhIEJhcnRvbGlkAgEPZBYCAgEPDxYCHwoFjwEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jYXRlcmluYS1tdXJpbm8tcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JCZjcm9wPTAsMCwyMTI1LDI4NTcmYW5jaG9yPTEwNjIsMTQyOBYEHwsFATgfDAUPdGh1bWItMzI4LTQ3MjIyFgRmDw8WAh8NBWUvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jYXRlcmluYS1tdXJpbm8tdGh1bWI/JENlbGVicml0eVRodW1iJGRkAgEPFQEPQ2F0ZXJpbmEgTXVyaW5vZAICD2QWAgIBDw8WAh8KBWgvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1saW4tY2hpLWxpbmctcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JBYEHwsFATkfDAUPdGh1bWItMzI4LTQ1MDQ4FgRmDw8WAh8NBWIvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1saW4tY2hpLWxpbmctdGh1bWI/JENlbGVicml0eVRodW1iJGRkAgEPFQELTGluIENoaWxpbmdkAgMPFgIfDAUZZGV0YWlsLXZpZXcgZGV0YWlsLXZpZXctMxYCAgEPFgQfAQIDHwJnFgZmD2QWAgIBDxYEHwsFATcfDAUIcG9ydC1pbWcWCgIBDxYEHwECAh8CZxYEZg9kFgICAQ8PFgQfDQVrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2VjaWxpYS1iYXJ0b2xpLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUPQ2VjaWxpYSBCYXJ0b2xpZGQCAQ9kFgICAQ8PFgQfDQVtLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2VjaWxpYS1iYXJ0b2xpLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBQ9DZWNpbGlhIEJhcnRvbGlkZAICDxUDD0NFQ0lMSUEgQkFSVE9MSSBDYW50YW50ZSBkZSDDs3BlcmEgbWV6em8gc29wcmFub+8HPGRpdiA+Q2VjaWxpYSBoYSBzaWRvIGdhbGFyZG9uYWRhIGNvbiB1biBwcmVtaW8gR3JhbW15IHBvciBzdXMgY8OpbGVicmVzIGludGVycHJldGFjaW9uZXMgZGUgTW96YXJ0IHkgUm9zc2luaS48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkhhIHNpZG8gZm90b2dyYWZpYWRhIGVuIGxhIENhc2EgUGF1IGRlIEJhcmNlbG9uYSwgdW5hIGRlIHN1cyBjaXVkYWRlcyBmYXZvcml0YXMuPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5FbiBsYSBhY3R1YWxpZGFkLCBDZWNpbGlhIGNvbXBhZ2luYSBzdSB0cmFiYWpvIHNvYnJlIGVsIGVzY2VuYXJpbyBjb24gbGEgZGlyZWNjacOzbiBhcnTDrXN0aWNhIGRlbCBmYW1vc28gRmVzdGl2YWwgZGUgUGVudGVjb3N0w6lzIGRlIFNhbHpidXJnbywgeSBlcyBsYSBwcmltZXJhIG11amVyIGVuIG9zdGVudGFyIGVzdGUgY2FyZ28uwqA8L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkxhIGZ1bmRhY2nDs24gYmVuw6lmaWNhIHF1ZSBDZWNpbGlhIEJhcnRvbGkgaGEgZWxlZ2lkbyBlcyBDZWNpbGlhIEJhcnRvbGkgLSBNdXNpYyBGb3VuZGF0aW9uLCB1biBwcm95ZWN0byBzaW4gw6FuaW1vIGRlIGx1Y3JvIGRlZGljYWRvIGEgZGlmdW5kaXIgbGEgbcO6c2ljYSBlbiB0b2RvcyBzdXMgYXNwZWN0b3MgeSBhIGxsZXZhciBsYSBtw7pzaWNhIGNsw6FzaWNhIGEgdW4gcMO6YmxpY28gbcOhcyBhbXBsaW8uPC9kaXY+PGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2NlY2lsaWEtYmFydG9saS5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj5kAgUPFgIfAAWCCjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmswIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsX3ZpZGVvX2Zhbl9jZWNpbGlhX2JhcnRvbGlfd2h5X3NoZXNfYV9mYW4ubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+IkVsbGEgZXMgZmFuIiA8L3NwYW4+PC9hPjwvZGl2PjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24xIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmsxIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vaXMvY29udGVudC9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsX3ZpZGVvX2Zhbl9jZWNpbGlhX2JhcnRvbGlfaW5faGVyX293bl93b3Jkcy5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5FbiBzdXMgcHJvcGlhcyBwYWxhYnJhczwvc3Bhbj48L2E+PC9kaXY+PGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjIiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazIiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWxfdmlkZW9fZmFuX2NlY2lsaWFfYmFydG9saV9vbl9sb2NhdGlvbl93aXRoLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkluIHNpdHUgY29uLi4uPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABcACPHNwYW4gaWQ9IjIwZTFkNjA0LTI2MzEtNDgzMS1hNDFlLWQwM2E5MGMxNDE4MyI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCcyMGUxZDYwNC0yNjMxLTQ4MzEtYTQxZS1kMDNhOTBjMTQxODMnLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jZWNpbGlhLWJhcnRvbGktcG9ydHJhaXQ/JEhlaWdodCQnLCdodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZXMvY2VsZWJyaXR5LWZhbnMvZGVmYXVsdC5hc3B4P2l0ZW09NDg0OTcnKTs8L3NjcmlwdD5kAgkPZBYCZg9kFgRmD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgEPZBYCAgEPFgQfCwUBOB8MBQhwb3J0LWltZxYKAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBY8BLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2F0ZXJpbmEtbXVyaW5vLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQmY3JvcD0wLDAsMjEyNSwyODU3JmFuY2hvcj0xMDYyLDE0MjgfDgUPQ2F0ZXJpbmEgTXVyaW5vZGQCAQ9kFgICAQ8PFgQfDQVtLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2F0ZXJpbmEtbXVyaW5vLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBQ9DYXRlcmluYSBNdXJpbm9kZAICDxUDD0NBVEVSSU5BIE1VUklOTwZBY3RyaXrtBzxkaXYgPkNhdGVyaW5hIE11cmlubyBoYSBzaWRvIGZvdG9ncmFmaWFkYSBlbiBDZXJkZcOxYSwgc3UgbHVnYXIgZGUgbmFjaW1pZW50by4gRXN0YSBjaGljYSBCb25kIGhhIHZpdmlkbyB5IHRyYWJhamFkbyBlbiBNaWzDoW4sIExvbmRyZXMgeSBQYXLDrXMsIHkgaGFibGEgaXRhbGlhbm8sIGluZ2zDqXMgeSBmcmFuY8Opcy48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPlN1IHByb2Zlc2nDs24gZGUgYWN0cml6IGxhIGxsZXZhIGRlIHZpYWplIHBvciB0b2RvIGVsIHBsYW5ldGEuIExvcyBleGNlcGNpb25hbGVzIHNlcnZpY2lvcyBkZSBNYW5kYXJpbiBPcmllbnRhbCBsZSBwZXJtaXRlbiByZWxhamFyc2UgcGFyYSBvZnJlY2VyIHN1cyBtZWpvcmVzIGludGVycHJldGFjaW9uZXMuIEVuIHN1IHRpZW1wbyBsaWJyZSBsZSBlbmNhbnRhIGRlc2N1YnJpciBjaXVkYWRlcyBhIHBpZSwgY29ub2NlciBjdWx0dXJhcyBkaWZlcmVudGVzIHkgdml2aXIgbnVldmFzIGV4cGVyaWVuY2lhcy48L2Rpdj48ZGl2ID7CoDwvZGl2PjxkaXYgPkNhdGVyaW5hIGNvbGFib3JhIGNvbiBsYSBmdW5kYWNpw7NuIEFNUkVGLCBxdWUgcHJvcG9yY2lvbmEgYXRlbmNpw7NuIG3DqWRpY2EgZW4gw4FmcmljYSwgeSBlc3TDoSBlc3BlY2lhbG1lbnRlIGNvbXByb21ldGlkYSBjb24gbGEgY2FtcGHDsWEgU3RhbmQgdXAgZm9yIEFmcmljYW4gTW90aGVycy48L2Rpdj48ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvY2F0ZXJpbmEtbXVyaW5vLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PmQCBQ8WAh8ABdAJPGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjAiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazAiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1jYXRlcmluYS1tdXJpbm8taW0tYS1mYW4ubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+IkVsbGEgZXMgZmFuIiA8L3NwYW4+PC9hPjwvZGl2PjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24xIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmsxIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tY2F0ZXJpbmEtbXVyaW5vLWludGVydmlldy5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5FbiBzdXMgcHJvcGlhcyBwYWxhYnJhczwvc3Bhbj48L2E+PC9kaXY+PGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjIiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazIiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1jYXRlcmluYS1tdXJpbm8tYnRzLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkluIHNpdHUgY29uLi4uPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABcACPHNwYW4gaWQ9ImVmZmQ5Y2Q4LTk1NWItNDcxNC1hNzIyLTJhYjhlYmI4MTI5OCI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCdlZmZkOWNkOC05NTViLTQ3MTQtYTcyMi0yYWI4ZWJiODEyOTgnLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jYXRlcmluYS1tdXJpbm8tcG9ydHJhaXQ/JEhlaWdodCQnLCdodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZXMvY2VsZWJyaXR5LWZhbnMvZGVmYXVsdC5hc3B4P2l0ZW09NDcyMjInKTs8L3NjcmlwdD5kAgkPZBYCZg9kFgRmD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCAgEPFgQfCwUBOR8MBQhwb3J0LWltZxYKAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBWgvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1saW4tY2hpLWxpbmctcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JB8OBQtMaW4gQ2hpbGluZ2RkAgEPZBYCAgEPDxYEHw0Fai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWxpbi1jaGktbGluZy1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgULTGluIENoaWxpbmdkZAICDxUDC0xJTiBDSElMSU5HD0FjdHJpeiB5IG1vZGVsb9wEPHAgPk9yaXVuZGEgZGUgVGFpd8OhbiwgbGEgZmVub21lbmFsIExpbiBDaGlsaW5nIGFjY2VkacOzIGEgc2VyIGZvdG9ncmFmaWFkYSBlbiBsYSBjaXVkYWQgZGUgVG9raW8sIGRvbmRlIHNlIGVuY3VlbnRyYSBzdSBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBwcmVmZXJpZG8uIEVuIHBhcnRpY3VsYXIsIGxlIGVuY2FudGEgbGxlZ2FyIGEgbGEgcmVjZXBjacOzbiBkZWwgaG90ZWwsIGRvbmRlIGxhcyB2aXN0YXMsIHNlZ8O6biBkaWNlLCAic29uIHZlcmRhZGVyYW1lbnRlIGFzb21icm9zYXMgeSBhbGNhbnphcyBhIHZlciBoYXN0YSBlbCBtb250ZSBGdWppIi4gRW4gb3RyYXMgcGFsYWJyYXMsIGVzICJsYSBiZWxsZXphLCBsYSBlbGVnYW5jaWEgeSBlbCBlc3RpbG8iIGxvIHF1ZSBjb252aWVydGVuIGEgQ2hpbGluZyBlbiBmYW4gZGUgbG9zIGhvdGVsZXMgZGVsIGdydXBvLjwvcD48cCA+TGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZGUgc3UgZWxlY2Npw7NuIGVzIGxhIExpbiBDaGlsaW5nIEZvdW5kYXRpb24sIGN1eW8gb2JqZXRpdm8gZXMgYXl1ZGFyIGEgbmnDsW9zIGRlIGJham9zIHJlY3Vyc29zIGEgaGFjZXIgc3VzIHN1ZcOxb3MgcmVhbGlkYWQuPC9wPmQCBQ8WAh8ABZYDPGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjAiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazAiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWZhbi12aWRlby1saW4tY2hpLWxpbmcubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+RW4gc3VzIHByb3BpYXMgcGFsYWJyYXM8L3NwYW4+PC9hPjwvZGl2PmQCBw9kFgJmD2QWAgICDxYCHwJnFgJmDxYCHwAFvAI8c3BhbiBpZD0iOGMzODc5MzEtOWYwZi00ZDM5LWFmMDYtOWZiNmJiMzkyZjVmIj48L3NwYW4+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPmR1cGVTaGFyZVRoaXMoJzhjMzg3OTMxLTlmMGYtNGQzOS1hZjA2LTlmYjZiYjM5MmY1ZicsJy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWxpbi1jaGktbGluZy1wb3J0cmFpdD8kV2lkdGgkJywnaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmVzL2NlbGVicml0eS1mYW5zL2RlZmF1bHQuYXNweD9pdGVtPTQ1MDQ4Jyk7PC9zY3JpcHQ+ZAIJD2QWAmYPZBYEZg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAIDD2QWBAIBDxYEHwECAx8CZxYGZg9kFgICAQ8PFgIfCgVlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2FyZW4tbW9rLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQWBB8LBQIxMB8MBQ90aHVtYi0zMjgtMzcxOTkWBGYPDxYCHw0FXy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWthcmVuLW1vay10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQlLYXJlbiBNb2tkAgEPZBYCAgEPDxYCHwoFai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWtldmluLXNwYWNleS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQWBB8LBQIxMR8MBQ90aHVtYi0zMjgtMzcyMDAWBGYPDxYCHw0FZC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWtldmluLXNwYWNleS10aHVtYi0yPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBDEtldmluIFNwYWNleWQCAg9kFgICAQ8PFgIfCgVxLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hyaXN0aWFuLWxvdWJvdXRpbi1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQWBB8LBQIxMh8MBQ90aHVtYi0zMjgtMzcxOTcWBGYPDxYCHw0Fay8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNocmlzdGlhbi1sb3Vib3V0aW4tdGh1bWItMT8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VARNDaHJpc3RpYW4gTG91Ym91dGluZAIDDxYCHwwFGWRldGFpbC12aWV3IGRldGFpbC12aWV3LTQWAgIBDxYEHwECAx8CZxYGZg9kFgICAQ8WBB8LBQIxMB8MBQhwb3J0LWltZxYKAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBWUvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rYXJlbi1tb2stcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JB8OBQlLYXJlbiBNb2tkZAIBD2QWAgIBDw8WBB8NBWcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rYXJlbi1tb2stcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FCUthcmVuIE1va2RkAgIPFQMJS0FSRU4gTU9LHkFjdHJpeiwgY2FudGFudGUgeSBjb21wb3NpdG9yYY8HS2FyZW4gTW9rIGZ1ZSBmb3RvZ3JhZmlhZGEgZW4gTWlsw6FuLCBlbiBlbCBleHRlcmlvciBkZSBsYSBoaXN0w7NyaWNhIENhc2EgRGVnbGkgT21lbm9uaS4gQSBLYXJlbiBsZSBlbmNhbnRhIGVzYSBjaXVkYWQgZGVzZGUgcXVlIGVzdHVkacOzIGFsbMOtLiBBZG9yYSBzdSBhaXJlIGNvc21vcG9saXRhIHkgYXV0ZW50aWNpZGFkLiBTdSBob3RlbCBmYXZvcml0byBlcyBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBQYXLDrXMsIHBlcm8gbGUgZW50dXNpYXNtw7Mgc2FiZXIgcXVlIE1hbmRhcmluIE9yaWVudGFsIGFicmlyw6EgdW4gaG90ZWwgZW4gTWlsw6FuLCBsYSBjYXBpdGFsIGRlIGxhIG1vZGEuIExhIGFydGlzdGEgZGUgw6l4aXRvIEthcmVuIGhhIHB1YmxpY2FkbyByZWNpZW50ZW1lbnRlIHN1IHByaW1lciDDoWxidW0gZGUgamF6eiBlbiBpbmdsw6lzICJTb21ld2hlcmUgSSBCZWxvbmciLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBLYXJlbiBlcyBsYSBBbmltYWxzIEFzaWEgRm91bmRhdGlvbiwgcXVlIHByb2N1cmEgcG9yIGVsIGJpZW5lc3RhciBkZSBsb3MgYW5pbWFsZXMgc2FsdmFqZXMgeSBkb23DqXN0aWNvcyBlbiBBc2lhLg0KPGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2thcmVuLW1vay5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj5kAgUPFgIfAAWVBjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmswIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbW9rLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkVuIHN1cyBwcm9waWFzIHBhbGFicmFzPC9zcGFuPjwvYT48L2Rpdj48ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMSIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMSIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLW1vay1idHMubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+SW4gc2l0dSBjb24uLi48L3NwYW4+PC9hPjwvZGl2PmQCBw9kFgJmD2QWAgICDxYCHwJnFgJmDxYCHwAFugI8c3BhbiBpZD0iODhlYmFlODAtZTM0ZC00YzAzLWJjOTQtNjFlZDBmZmYzYmNhIj48L3NwYW4+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPmR1cGVTaGFyZVRoaXMoJzg4ZWJhZTgwLWUzNGQtNGMwMy1iYzk0LTYxZWQwZmZmM2JjYScsJy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWthcmVuLW1vay1wb3J0cmFpdD8kSGVpZ2h0JCcsJ2h0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy9kZWZhdWx0LmFzcHg/aXRlbT0zNzE5OScpOzwvc2NyaXB0PmQCCQ9kFgJmD2QWBGYPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAQ9kFgICAQ8WBB8LBQIxMR8MBQhwb3J0LWltZxYKAgEPFgQfAQIBHwJnFgJmD2QWAgIBDw8WBB8NBWovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZXZpbi1zcGFjZXktcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FDEtldmluIFNwYWNleWRkAgIPFQMMS0VWSU4gU1BBQ0VZJkFjdG9yLCBkaXJlY3RvciwgZ3Vpb25pc3RhIHkgcHJvZHVjdG9yjgZSZWZsZWphbmRvIHN1IHZlcmRhZGVyYSBwYXNpw7NuIHBvciBsb3MgZXNjZW5hcmlvcywgS2V2aW4gU3BhY2V5IGVsaWdpw7Mgc2VyIGZvdG9ncmFmaWFkbyBwb3IgTWFyeSBNY0NhcnRuZXkgZW4gc3UgY2FtZXJpbm8gZW4gVGhlIE9sZCBWaWMuIFRyYXMgdW5hIGVzdGFuY2lhIGVuIGVsIGhvdGVsIExhbmRtYXJrIE1hbmRhcmluIE9yaWVudGFsIGRlIEhvbmcgS29uZywgS2V2aW4gU3BhY2V5IHNlIGNvbnZpcnRpw7MgZW4gdW4gYWRtaXJhZG9yIGRlIE1hbmRhcmluIE9yaWVudGFsLiBFc3R1dm8gZW5jYW50YWRvIGRlbCBhcG95byBxdWUgZWwgaG90ZWwgb2ZyZWNpw7MgYSBsYSBLZXZpbiBTcGFjZXkgRm91bmRhdGlvbiwgcXVlIGFwb3lhIGEgasOzdmVuZXMgYWN0b3JlcywgZXNjcml0b3JlcywgZGlyZWN0b3JlcyB5IHByb2R1Y3RvcmVzLCBjb24gbGEgbcOheGltYSBkZSDigJxpbXB1bHNhciBhIGxvcyBudWV2b3MgdGFsZW50b3PigJ0uDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcva2V2aW4tc3BhY2V5LmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PmQCBQ8WAh8ABb8JPGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjAiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazAiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXZpZGVvLWZhbi1zcGFjZXktaW0tYS1mYW4ubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+IsOJbCBlcyBmYW4iPC9zcGFuPjwvYT48L2Rpdj48ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMSIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMSIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLXNwYWNleS1pbi1oaXMtb3duLXdvcmRzLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkVuIHN1cyBwcm9waWFzIHBhbGFicmFzPC9zcGFuPjwvYT48L2Rpdj48ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMiIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMiIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLXNwYWNleS5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5LZXZpbiBTcGFjZXkgRm91bmRhdGlvbjwvc3Bhbj48L2E+PC9kaXY+ZAIHD2QWAmYPZBYCAgIPFgIfAmcWAmYPFgIfAAW/AjxzcGFuIGlkPSIxOWFlMWNjOC01MmUwLTQ3ZjEtOGQ4OS02NjQ0MTU3ZTZiNzAiPjwvc3Bhbj48c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+ZHVwZVNoYXJlVGhpcygnMTlhZTFjYzgtNTJlMC00N2YxLThkODktNjY0NDE1N2U2YjcwJywnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2V2aW4tc3BhY2V5LXBvcnRyYWl0LTE/JEhlaWdodCQnLCdodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZXMvY2VsZWJyaXR5LWZhbnMvZGVmYXVsdC5hc3B4P2l0ZW09MzcyMDAnKTs8L3NjcmlwdD5kAgkPZBYCZg9kFgRmD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCAgEPFgQfCwUCMTIfDAUIcG9ydC1pbWcWCgIBDxYEHwECAh8CZxYEZg9kFgICAQ8PFgQfDQVxLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtY2hyaXN0aWFuLWxvdWJvdXRpbi1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUTQ2hyaXN0aWFuIExvdWJvdXRpbmRkAgEPZBYCAgEPDxYEHw0FcS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWNocmlzdGlhbi1sb3Vib3V0aW4tcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FE0NocmlzdGlhbiBMb3Vib3V0aW5kZAICDxUDE0NIUklTVElBTiBMT1VCT1VUSU4VRGlzZcOxYWRvciBkZSBjYWx6YWRvnANDaHJpc3RpYW4gTG91Ym91dGluIGZ1ZSBmb3RvZ3JhZmlhZG8gZW4gc3UgdGFsbGVyLCBlbiBsYSBjYWxsZSBKZWFuLUphY3F1ZXMgUm91c3NlYXUgKGNlcmNhIGRlbCByZWNpw6luIGluYXVndXJhZG8gaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgUGFyw61zKS4gQ3VhbmRvIHZpYWphIGFsIGV4dGVyaW9yLCBDaHJpc3RpYW4gdmFsb3JhIGxhIHRyYW5xdWlsaWRhZCB5IGVsICJleG90aXNtbyIgZGUgbG9zIGhvdGVsZXMgTWFuZGFyaW4gT3JpZW50YWwuIFN1IGhvdGVsIGZhdm9yaXRvIGVzIGVsIGRlIEJhbmdrb2ssIHBvcnF1ZSDigJxsYSBsdXogZGVudHJvIGRlbCBob3RlbCB5IGFsIGxhZG8gZGVsIHLDrW8gZXMgdGFuIGVzcGVjaWFsIHF1ZSBwYXJlY2UgY29tbyBzaSBlc3R1dmllcmFzIGVuIHVuYSBub3ZlbGHigJ0uZAIFDxYCHwAFjwM8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWxvdWJvdXRpbi5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5PbiBsb2NhdGlvbiB3aXRoLi4uPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABcYCPHNwYW4gaWQ9ImE1ZTM3YjllLWM0ZTEtNGZkNy05YmUyLWQyYTFlYmNkZjMwMiI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCdhNWUzN2I5ZS1jNGUxLTRmZDctOWJlMi1kMmExZWJjZGYzMDInLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1jaHJpc3RpYW4tbG91Ym91dGluLXBvcnRyYWl0LTE/JEhlaWdodCQnLCdodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZXMvY2VsZWJyaXR5LWZhbnMvZGVmYXVsdC5hc3B4P2l0ZW09MzcxOTcnKTs8L3NjcmlwdD5kAgkPZBYCZg9kFgRmD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgQPZBYEAgEPFgQfAQIDHwJnFgZmD2QWAgIBDw8WAh8KBWwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zb3BoaWUtbWFyY2VhdS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQWBB8LBQIxMx8MBQ90aHVtYi0zMjgtMzcyMDIWBGYPDxYCHw0FZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNvcGhpZS1tYXJjZWF1LXRodW1iLTE/JENlbGVicml0eVRodW1iJGRkAgEPFQEOU29waGllIE1hcmNlYXVkAgEPZBYCAgEPDxYCHwoFZi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNhLWRpbmdpbmctcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JBYEHwsFAjE0HwwFD3RodW1iLTMyOC0zNzIwMRYEZg8PFgIfDQVgLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2EtZGluZ2luZy10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQtTYSBEaW5nZGluZ2QCAg9kFgICAQ8PFgIfCgVsLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaGVsZW5lLWdyaW1hdWQtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUCMTUfDAUPdGh1bWItMzI4LTQxOTM2FgRmDw8WAh8NBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbmUtZ3JpbWF1ZC10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBEEjDqWzDqG5lIEdyaW1hdWRkAgMPFgIfDAUZZGV0YWlsLXZpZXcgZGV0YWlsLXZpZXctNRYCAgEPFgQfAQIDHwJnFgZmD2QWAgIBDxYEHwsFAjEzHwwFCHBvcnQtaW1nFgYCAQ8WBB8BAgIfAmcWBGYPZBYCAgEPDxYEHw0FbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNvcGhpZS1tYXJjZWF1LXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JB8OBQ5Tb3BoaWUgTWFyY2VhdWRkAgEPZBYCAgEPDxYEHw0FbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNvcGhpZS1tYXJjZWF1LXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBQ5Tb3BoaWUgTWFyY2VhdWRkAgIPFQMOU09QSElFIE1BUkNFQVUGQWN0cml6rgRBIFNvcGhpZSBNYXJjZWF1IGxlIGVuY2FudGEgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgSG9uZyBLb25nLCBkb25kZSBmdWUgZm90b2dyYWZpYWRhIGVuIHVuYSBkZSBsYXMgc3VpdGVzIGV4Y2x1c2l2YXMuIExlIGNhdXRpdsOzIGxhIHRyYW5xdWlsaWRhZCBkZWwgYW1iaWVudGUsIHN1IHViaWNhY2nDs24gaWRlYWwgeSBzdSBleGNlbGVudGUgc2VydmljaW8uIEVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIEhvbmcgS29uZyBmdWUgc3UgcHJpbWVyYSBleHBlcmllbmNpYSBlbiB1biBob3RlbCBkZWwgZ3J1cG8geSwgY29tbyBlbGxhIGRpY2UsIOKAnGlndWFsIHF1ZSBjb24gZWwgcHJpbWVyIGFtb3IsIHRvZGF2w61hIGVzdG95IG11eSBlbmNhcmnDsWFkYSBjb24gZXNlIGhvdGVs4oCdLiBMYSBmdW5kYWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBTb3BoaWUgZXMgRHJvaXQgYXUgTG9nZW1lbnQsIHVuYSBhc29jaWFjacOzbiBxdWUgYXl1ZGEgYSBsYXMgcGVyc29uYXMgeSBmYW1pbGlhcyBzaW4gdGVjaG8gYSBlbmNvbnRyYXIgdW4gaG9nYXIgZGVjZW50ZS5kAgUPFgIfAAVTPGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjAiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj5kAgEPZBYCAgEPFgQfCwUCMTQfDAUIcG9ydC1pbWcWCgIBDxYEHwECAh8CZxYEZg9kFgICAQ8PFgQfDQVmLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2EtZGluZ2luZy1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FC1NhIERpbmdkaW5nZGQCAQ9kFgICAQ8PFgQfDQVoLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2EtZGluZ2luZy1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgULU2EgRGluZ2RpbmdkZAICDxUDC1NBIERJTkdESU5HCkNhbnRhdXRvcmGJBEVzdGEgY2FudGFudGUsIGNvbXBvc2l0b3JhIHkgY29yZcOzZ3JhZmEgY2hpbmEgY29tYmluYSBsYSBtw7pzaWNhIG9yaWVudGFsIGNvbiBsYSBvY2NpZGVudGFsIGNvbiBmdWVyemEgeSBzb2Zpc3RpY2FjacOzbi4gRXMgYWRtaXJhZG9yYSBkZSBsYSBpbWFnZW4gZXjDs3RpY2EgZSBoaXN0w7NyaWNhIGRlIE1hbmRhcmluIE9yaWVudGFsLCBhY29yZGUgY29uIHN1IGZpbG9zb2bDrWEgbXVzaWNhbC4gU2EgRGluZ2RpbmcgaGEgYWRxdWlyaWRvIHJlY29ub2NpbWllbnRvIGVuIG9jY2lkZW50ZSwgeSBjdWFuZG8gZXN0w6EgZGUgZ2lyYSBsZSBndXN0YSBlc3BlY2lhbG1lbnRlIGFsb2phcnNlIGVuIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIEh5ZGUgUGFyayBkZSBMb25kcmVzLCBkb25kZSBlbmN1ZW50cmEgY2FkYSBkZXRhbGxlIGV4cXVpc2l0by4gTGEgZnVuZGFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgU2EgRGluZ2RpbmcgZXMgbGEgQ2hpbmEgV29tZW7igJlzIERldmVsb3BtZW50IEZvdW5kYXRpb24uZAIFDxYCHwAFkwM8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWRpbmctZGluZy5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5FbiBzdXMgcHJvcGlhcyBwYWxhYnJhczwvc3Bhbj48L2E+PC9kaXY+ZAIHD2QWAmYPZBYCAgIPFgIfAmcWAmYPFgIfAAW7AjxzcGFuIGlkPSI3OTU1M2ZiNi0wMTRiLTRkMzYtYWE5Yy05ZWIzNmM5NjE3MWIiPjwvc3Bhbj48c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+ZHVwZVNoYXJlVGhpcygnNzk1NTNmYjYtMDE0Yi00ZDM2LWFhOWMtOWViMzZjOTYxNzFiJywnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtc2EtZGluZ2luZy1wb3J0cmFpdD8kSGVpZ2h0JCcsJ2h0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy9kZWZhdWx0LmFzcHg/aXRlbT0zNzIwMScpOzwvc2NyaXB0PmQCCQ9kFgJmD2QWBGYPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgICAQ8WBB8LBQIxNR8MBQhwb3J0LWltZxYKAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBWwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbmUtZ3JpbWF1ZC1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUQSMOpbMOobmUgR3JpbWF1ZGRkAgEPZBYCAgEPDxYEHw0FbC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuZS1ncmltYXVkLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBRBIw6lsw6huZSBHcmltYXVkZGQCAg8VAxBIw4lMw4hORSBHUklNQVVECFBpYW5pc3RhgQZFc3RhIHZpcnR1b3NhIG3DunNpY2EgdG9jYSBhIG1lbnVkbyBjb24gbGEgbWF5b3LDrWEgZGUgb3JxdWVzdGFzIHkgZGlyZWN0b3JlcyBpbnRlcm5hY2lvbmFsZXMgbcOhcyBpbXBvcnRhbnRlcyBkZWwgbXVuZG8uIEN1YW5kbyB2aWFqYSBidXNjYSBzYW50dWFyaW9zIGRvbmRlIGVuY29udHJhciDigJxsYSB0cmFucXVpbGlkYWQsIGNhbGlkZXosIGFtYWJpbGlkYWQgeSBlbCByZXBvc28gYWJzb2x1dG9z4oCdLiBMZSBndXN0YSBlc3BlY2lhbG1lbnRlIGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIEh5ZGUgUGFyayBkZSBMb25kcmVzLCBkb25kZSBzZSBzaWVudGUg4oCcY29tbyBlbiBjYXNhIHkgZW4gYXJtb27DrWEgY29uIGVsIG11bmRv4oCdLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBlbGxhIGVzIGVsIFdvbGYgQ29uc2VydmF0aW9ucyBDZW50ZXIgZGUgRXN0YWRvcyBVbmlkb3MuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvaGVsZW5lLWdyaW1hdWQuYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+ZAIFDxYCHwAFmAM8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWhlbGVuZS1ncmltYXVkLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkVuIHN1cyBwcm9waWFzIHBhbGFicmFzPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABcECPHNwYW4gaWQ9Ijg5ZmE3NDQwLTQxMDItNGJiYy1hMDhiLTE3OTg3YjQyMDk1NiI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCc4OWZhNzQ0MC00MTAyLTRiYmMtYTA4Yi0xNzk4N2I0MjA5NTYnLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbmUtZ3JpbWF1ZC1wb3J0cmFpdC0xPyRIZWlnaHQkJywnaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmVzL2NlbGVicml0eS1mYW5zL2RlZmF1bHQuYXNweD9pdGVtPTQxOTM2Jyk7PC9zY3JpcHQ+ZAIJD2QWAmYPZBYEZg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAIFD2QWBAIBDxYEHwECAx8CZxYGZg9kFgICAQ8PFgIfCgVqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdml2aWVubmUtdGFtLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JBYEHwsFAjE2HwwFD3RodW1iLTMyOC00MTkzOBYEZg8PFgIfDQVkLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdml2aWVubmUtdGFtLXRodW1iLTE/JENlbGVicml0eVRodW1iJGRkAgEPFQEMVml2aWVubmUgVGFtZAIBD2QWAgIBDw8WAh8KBWovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZW56by10YWthZGEtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUCMTcfDAUPdGh1bWItMzI4LTQxOTQxFgRmDw8WAh8NBWQvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZW56by10YWthZGEtdGh1bWItMT8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQxLZW56byBUYWthZGFkAgIPZBYCAgEPDxYCHwoFaS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1hZ2dpZS1jaGV1bmctcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JBYEHwsFAjE4HwwFD3RodW1iLTMyOC00MTk0MhYEZg8PFgIfDQVjLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWFnZ2llLWNoZXVuZy10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQ1NYWdnaWUgQ2hldW5nZAIDDxYCHwwFGWRldGFpbC12aWV3IGRldGFpbC12aWV3LTYWAgIBDxYEHwECAx8CZxYGZg9kFgICAQ8WBB8LBQIxNh8MBQhwb3J0LWltZxYGAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBWovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12aXZpZW5uZS10YW0tcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FDVZpdmllbm5lIFRhbSBkZAIBD2QWAgIBDw8WBB8NBWovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12aXZpZW5uZS10YW0tcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FDVZpdmllbm5lIFRhbSBkZAICDxUDDVZJVklFTk5FIFRBTSAURGlzZcOxYWRvcmEgZGUgbW9kYSDqA1Zpdmllbm5lIFRhbSBmdWUgZm90b2dyYWZpYWRhIGVuIHN1IHRpZW5kYSBwcmluY2lwYWwsIGVuIE51ZXZhIFlvcmssIHVuIGx1Z2FyIHF1ZSByZWZsZWphIHN1IHBlcnNvbmFsaWRhZCwgc3VzIGRpc2XDsW9zIHkgc3VzIHZhbG9yZXMuIElndWFsIHF1ZSBNYW5kYXJpbiBPcmllbnRhbCwgVml2aWVubmUgY29tYmluYSBsYSBtb2Rlcm5pZGFkIG9jY2lkZW50YWwgY29uIGxhIGhlcmVuY2lhIG9yaWVudGFsIHBhcmEgb2J0ZW5lciBsbyBtZWpvciBlbiBjdWFudG8gYSBsdWpvIHkgZXN0aWxvLiBFc3RhIGRpc2XDsWFkb3JhLCBxdWUgY3JlY2nDsyBlbiBIb25nIEtvbmcgY29uIE1hbmRhcmluIE9yaWVudGFsLCBlcyBlbCBhbG1hIGdlbWVsYSBkZWwgZ3J1cG8gaG90ZWxlcm8uIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIFZpdmllbm5lIGVzIFRoZSBDb2FsaXRpb24gZm9yIEFzaWFuIEFtZXJpY2FuIENoaWxkcmVuIGFuZCBGYW1pbGllcy5kAgUPFgIfAAVTPGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjAiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj5kAgEPZBYCAgEPFgQfCwUCMTcfDAUIcG9ydC1pbWcWCgIBDxYEHwECAh8CZxYEZg9kFgICAQ8PFgQfDQVqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2Vuem8tdGFrYWRhLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JB8OBQ1LZW56byBUYWthZGEgZGQCAQ9kFgICAQ8PFgQfDQVqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwta2Vuem8tdGFrYWRhLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBQ1LZW56byBUYWthZGEgZGQCAg8VAw1LRU5aTyBUQUtBREEgFERpc2XDsWFkb3JhIGRlIG1vZGEgzgNLZW56byBUYWthZGEsIGNvbm9jaWRvIHBvciBzdXMgb3JpZ2luYWxlcyBjb250cmlidWNpb25lcyBlbiBlbCBtdW5kbyBkZSBsYSBtb2RhLCBmdWUgZm90b2dyYWZpYWRvIGVuIGVsIGVzcGzDqW5kaWRvIGphcmTDrW4gZGUgc3UgYXBhcnRhbWVudG8gZW4gZWwgY2VudHJvIGRlIFBhcsOtcy4gTWFuZGFyaW4gT3JpZW50YWwgZXMgY29ub2NpZG8gcG9yIHN1cyBsdWpvc29zIGhvdGVsZXMgeSBLZW56byBwb3Igc3VzIGV4Y2x1c2l2b3MgZGlzZcOxb3MuIEN1YW5kbyB2aWFqYSwgbGUgZW5jYW50YSBhbG9qYXJzZSBlbiBsb3MgaG90ZWxlcyBNYW5kYXJpbiBPcmllbnRhbCwgY3V5YSBjYWxpZGFkIHkgc2VydmljaW8gZXhjZWxlbnRlcyBudW5jYSBkZWphbiBkZSBpbXByZXNpb25hcmxlLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBLZW56byBlcyBFbnNlbWJsZSBDb250cmUgbGUgU0lEQS5kAgUPFgIfAAWQAzxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmswIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tdGFrYWRhLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkVuIHN1cyBwcm9waWFzIHBhbGFicmFzPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABb8CPHNwYW4gaWQ9IjNjNTlmOWIzLTliYjAtNDBlYy05OWM3LWE5NTExMTMyMDkzYSI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCczYzU5ZjliMy05YmIwLTQwZWMtOTljNy1hOTUxMTEzMjA5M2EnLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1rZW56by10YWthZGEtcG9ydHJhaXQtMT8kSGVpZ2h0JCcsJ2h0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy9kZWZhdWx0LmFzcHg/aXRlbT00MTk0MScpOzwvc2NyaXB0PmQCCQ9kFgJmD2QWBGYPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgICAQ8WBB8LBQIxOB8MBQhwb3J0LWltZxYKAgEPFgQfAQIBHwJnFgJmD2QWAgIBDw8WBB8NBWkvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1tYWdnaWUtY2hldW5nLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUNTWFnZ2llIENoZXVuZ2RkAgIPFQMNTUFHR0lFIENIRVVORwdBY3RyaXogkANNYWdnaWUgZXMgdW5hIGZhbiBkZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgTnVldmEgWW9yaywgdW4gaG90ZWwgdGFuIGVsZWdhbnRlIHkgY29udGVtcG9yw6FuZW8gY29tbyBlbGxhLiBGdWUgZm90b2dyYWZpYWRhIGVuIGVsIGNlbnRybyBkZSBMb25kcmVzLCBjYXBpdGFsIGRlbCBwYcOtcyBkb25kZSBjcmVjacOzLCB5IGRlYmlkbyBhIHN1IGZyZW7DqXRpY2EgYWdlbmRhIGVzIHVuYSB2ZXJkYWRlcmEgY2l1ZGFkYW5hIGRlbCBtdW5kbyBxdWUgc2Ugc2llbnRlIGVuIGNhc2EgZW4gbXVjaGFzIGNpdWRhZGVzLiBNYW5kYXJpbiBPcmllbnRhbCBoYSBjb250cmlidWlkbyBlbiBsYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBkZSBzdSBlbGVjY2nDs24sIFdvcmxkIFZpc2lvbiBIb25nIEtvbmcuZAIFDxYCHwAFkAM8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLWNoZXVuZy5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5FbiBzdXMgcHJvcGlhcyBwYWxhYnJhczwvc3Bhbj48L2E+PC9kaXY+ZAIHD2QWAmYPZBYCAgIPFgIfAmcWAmYPFgIfAAW+AjxzcGFuIGlkPSIxZTNmMDY0Mi05Yzc2LTQ0ZTgtYmQ1ZC0xZjhjODJkYmVlNzgiPjwvc3Bhbj48c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+ZHVwZVNoYXJlVGhpcygnMWUzZjA2NDItOWM3Ni00NGU4LWJkNWQtMWY4YzgyZGJlZTc4JywnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWFnZ2llLWNoZXVuZy1wb3J0cmFpdD8kSGVpZ2h0JCcsJ2h0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy9kZWZhdWx0LmFzcHg/aXRlbT00MTk0MicpOzwvc2NyaXB0PmQCCQ9kFgJmD2QWBGYPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCBg9kFgQCAQ8WBB8BAgMfAmcWBmYPZBYCAgEPDxYCHwoFZS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLUktTS1wZWktcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUCMTkfDAUPdGh1bWItMzI4LTQxOTQzFgRmDw8WAh8NBV8vL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1JLU0tcGVpLXRodW1iLTE/JENlbGVicml0eVRodW1iJGRkAgEPFQEISS5NLiBQZWlkAgEPZBYCAgEPDxYCHwoFai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuLW1pcnJlbi1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQWBB8LBQIyMB8MBQ90aHVtYi0zMjgtNDE5NDQWBGYPDxYCHw0FZC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWhlbGVuLW1pcnJlbi10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBEURhbWUgSGVsZW4gTWlycmVuZAICD2QWAgIBDw8WAh8KBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1qZXJyeS1oYWxsLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQWBB8LBQIyMR8MBQ90aHVtYi0zMjgtNDE5NDcWBGYPDxYCHw0FYC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWplcnJ5LWhhbGwtdGh1bWI/JENlbGVicml0eVRodW1iJGRkAgEPFQEKSmVycnkgSGFsbGQCAw8WAh8MBRlkZXRhaWwtdmlldyBkZXRhaWwtdmlldy03FgICAQ8WBB8BAgMfAmcWBmYPZBYCAgEPFgQfCwUCMTkfDAUIcG9ydC1pbWcWBgIBDxYEHwECAh8CZxYEZg9kFgICAQ8PFgQfDQVlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtSS1NLXBlaS1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUJSS5NLiBQZWkgZGQCAQ9kFgICAQ8PFgQfDQVlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtSS1NLXBlaS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUJSS5NLiBQZWkgZGQCAg8VAwlJLk0uIFBFSSAKQXJxdWl0ZWN0b+wCRWwgc2XDsW9yIFBlaSBmdWUgZm90b2dyYWZpYWRvIGVuIEluZ2xhdGVycmEsIGVuIE9hcmUgSG91c2UsIGxhIGNhc2EgZGUgY2FtcG8gZGUgU2lyIEhlbnJ5IHkgTGFkeSBLZXN3aWNrLiBBIHN1IGVzcGFsZGEgc2Ugb2JzZXJ2YSBlbCBwYWJlbGzDs24gZGUgdMOpIHF1ZSBkaXNlw7HDsyBwYXJhIGVsbG9zLiBFc3RlIGFycXVpdGVjdG8gZWxpZ2nDsyBlbnZpYXIgYSBhbGd1bmFzIGRlIHN1cyBvcmdhbml6YWNpb25lcyBiZW7DqWZpY2FzIGZhdm9yaXRhcyBsb3MgZm9uZG9zIHJlY2F1ZGFkb3MgY29uIHN1IHBhcnRpY2lwYWNpw7NuIGVuIG51ZXN0cmEgY2FtcGHDsWEgcHVibGljaXRhcmlhIGRlIHNlZ3VpZG9yZXMgbcOhcyBmYW1vc29zLmQCBQ8WAh8ABVM8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPmQCAQ9kFgICAQ8WBB8LBQIyMB8MBQhwb3J0LWltZxYGAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBWovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1oZWxlbi1taXJyZW4tcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FEURhbWUgSGVsZW4gTWlycmVuZGQCAQ9kFgICAQ8PFgQfDQVqLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtaGVsZW4tbWlycmVuLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBRFEYW1lIEhlbGVuIE1pcnJlbmRkAgIPFQMRREFNRSBIRUxFTiBNSVJSRU4HQWN0cml6IJgFTGEgZmFtb3NhIGFjdHJpeiBEYW1lIEhlbGVuIE1pcnJlbiBwaWRpw7Mgc2VyIGZvdG9ncmFmaWFkYSBlbiBlbCBzdXIgZGUgRnJhbmNpYSBjb24gZWwgdmVzdGlkbyBxdWUgbHVjacOzIGVuIGxhIGNlcmVtb25pYSBkZSBsb3Mgw5NzY2Fycy4gRXMgYWRtaXJhZG9yYSBkZSBsb3MgY29tcGxlam9zIGhvdGVsZXJvcyBkZSBNYW5kYXJpbiBPcmllbnRhbCwgZG9uZGUgbGEgbmF0dXJhbGV6YSBzZSBjb21iaW5hIGNvbiBlbCBsdWpvIGVuIGVzdGFkbyBwdXJvIHkgZWwgc2VydmljaW8gaW1wZWNhYmxlLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBIZWxlbiBlcyBTdC4gVmluY2VudCBNZWFscyBvbiBXaGVlbHMuDQo8ZGl2ID48YnIgLz48aDMgY2xhc3M9ImRtb2hlYWRpbmciPkxlYSBsYSBlbnRyZXZpc3RhIGV4Y2x1c2l2YSBlbiA8YSBocmVmPSJodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL2Rlc3RpbmF0aW9uLW1vL2x1eHVyeS1wZXJzb25hbGl0aWVzL2NlbGVicml0eS1pbnRlcnZpZXcvaGVsZW4tbWlycmVuLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PmQCBQ8WAh8ABVM8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPmQCAg9kFgICAQ8WBB8LBQIyMR8MBQhwb3J0LWltZxYGAgEPFgQfAQIBHwJnFgJmD2QWAgIBDw8WBB8NBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1qZXJyeS1oYWxsLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQfDgULSmVycnkgSGFsbCBkZAICDxUDC0pFUlJZIEhBTEwgGlN1cGVybW9kZWxvIGludGVybmFjaW9uYWwgrAFDdWFuZG8gdmlhamEgYSBBc2lhLCBKZXJyeSBhIG1lbnVkbyBzZSBlc2NhYnVsbGUgYWwgZmFtb3NvIHNwYSBkZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgQmFuZ2tvay4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgSmVycnkgSGFsbCBlcyBZQ1RWIEZvdW5kYXRpb24uZAIFDxYCHwAFUzxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+ZAIHD2QWBAIBDxYEHwECAx8CZxYGZg9kFgICAQ8PFgIfCgVsLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZGFyY2V5LWJ1c3NlbGwtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUCMjIfDAUPdGh1bWItMzI4LTQxOTQ4FgRmDw8WAh8NBWYvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1kYXJjZXktYnVzc2VsbC10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBDkRhcmNleSBCdXNzZWxsZAIBD2QWAgIBDw8WAh8KBWsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1taWNoZWxsZS15ZW9oLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JBYEHwsFAjIzHwwFD3RodW1iLTMyOC00MTk0ORYEZg8PFgIfDQVlLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWljaGVsbGUteWVvaC10aHVtYi0yPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBDU1pY2hlbGxlIFllb2hkAgIPZBYCAgEPDxYCHwoFaC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWphbmUtc2V5bW91ci1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUCMjQfDAUPdGh1bWItMzI4LTQxOTUwFgRmDw8WAh8NBWIvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1qYW5lLXNleW1vdXItdGh1bWI/JENlbGVicml0eVRodW1iJGRkAgEPFQEMSmFuZSBTZXltb3VyZAIDDxYCHwwFGWRldGFpbC12aWV3IGRldGFpbC12aWV3LTgWAgIBDxYEHwECAx8CZxYGZg9kFgICAQ8WBB8LBQIyMh8MBQhwb3J0LWltZxYKAgEPFgQfAQICHwJnFgRmD2QWAgIBDw8WBB8NBWwvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1kYXJjZXktYnVzc2VsbC1wb3J0cmFpdC0xPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUURGFyY2V5IEJ1c3NlbGwsIENCRSBkZAIBD2QWAgIBDw8WBB8NBWsvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1kYXJjZXktYnVzc2VsLXBvcnRyYWl0LTI/JENlbGVicml0eVBvcnRyYWl0JB8OBRREYXJjZXkgQnVzc2VsbCwgQ0JFIGRkAgIPFQMUREFSQ0VZIEJVU1NFTEwsIENCRSAKQmFpbGFyaW5hIN8GTGEgYmFpbGFyaW5hIG3DoXMgZmFtb3NhIHkgZ2xhbXVyb3NhIGRlIEdyYW4gQnJldHJhw7FhLCBEYXJjZXkgQnVzc2VsbCwgQ0JFLCBmdWUgZm90b2dyYWZpYWRhIGVuIHN1IHNlZ3VuZG8gaG9nYXIsIFRoZSBSb3lhbCBPcGVyYSBIb3VzZSBkZSBMb25kcmVzLiBEYXJjZXksIGEgcXVpZW4gbGUgZW5jYW50YSBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBIeWRlIFBhcmsgZGUgTG9uZHJlcywgZGljZTog4oCcbm8gaGF5IG5hZGEgbWVqb3IgcXVlIHBhc2FyIHVuYSBub2NoZSBkZSB2ZXJhbm8gdG9tYW5kbyB1bmEgZGVsaWNpb3NhIGNlbmEgY29uIHJlbGFqYW50ZXMgdmlzdGFzIGFsIHBhcnF1ZSB5IG9sdmlkYXJzZSBkZWwgYWpldHJlbyBkZSBsYSBjYWxsZS4gTGEgY2FsaWRhZCBkZWwgc2VydmljaW8gcXVlIG9mcmVjZSBlbCBob3RlbCBlcyBpbm1lam9yYWJsZSB5LCBoYWdhIGxvIHF1ZSBoYWdhLCBzaWVtcHJlIG1lIHNpZW50byBtdXkgcmVsYWphZGHigJ0uIFN1IG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgZXMgbGEgUm95YWwgQWNhZGVteSBvZiBEYW5jZS4NCjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy9kYXJjZXktYnVzc2VsbC5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj5kAgUPFgIfAAWlBjxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmswIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2RhcmNleS1idXNzZWxsLXdoeS1zaGVzLWEtZmFuLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPiJFbGxhIGVzIGZhbiIgPC9zcGFuPjwvYT48L2Rpdj48ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMSIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMSIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2UyL01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9kYXJjZXktYnVzc2VsbC1pbi1oZXItb3duLXdvcmRzLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkVuIHN1cyBwcm9waWFzIHBhbGFicmFzPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABcECPHNwYW4gaWQ9IjY1ZWViOTVlLWY0OGEtNGZjOC05Y2Y4LWQ0ZjI4OTQ1N2M2MiI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCc2NWVlYjk1ZS1mNDhhLTRmYzgtOWNmOC1kNGYyODk0NTdjNjInLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1kYXJjZXktYnVzc2VsbC1wb3J0cmFpdC0xPyRIZWlnaHQkJywnaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmVzL2NlbGVicml0eS1mYW5zL2RlZmF1bHQuYXNweD9pdGVtPTQxOTQ4Jyk7PC9zY3JpcHQ+ZAIJD2QWAmYPZBYEZg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAIBD2QWAgIBDxYEHwsFAjIzHwwFCHBvcnQtaW1nFgoCAQ8WBB8BAgIfAmcWBGYPZBYCAgEPDxYEHw0Fay8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLW1pY2hlbGxlLXllb2gtcG9ydHJhaXQtMj8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FDk1pY2hlbGxlIFllb2ggZGQCAQ9kFgICAQ8PFgQfDQVpLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWljaGVsbGUteWVvaC1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FDk1pY2hlbGxlIFllb2ggZGQCAg8VAw5NSUNIRUxMRSBZRU9IIAdBY3RyaXoglgY8ZGl2ID5NaWNoZWxsZSBlcyBtdXkgY29ub2NpZGEgcG9yIHN1IHBhcGVsIGVuIGxhIGZhbW9zYSBwZWzDrWN1bGEgZGUgSmFtZXMgQm9uZCwgPGVtPkVsIG1hw7FhbmEgbnVuY2EgbXVlcmU8L2VtPiwgeSBlbiBsYSBnYWxhcmRvbmEgPGVtPlRpZ3JlIHkgZHJhZ8OzbjwvZW0+LCBwb3IgbGEgcXVlIGZ1ZSBub21pbmFkYSBhbCBCQUZUQSBhIGxhIG1lam9yIGFjdHJpei4gVGFtYmnDqW4gZnVlIGVsZWdpZGEgcGFyYSBpbnRlcnByZXRhciBlbCBwYXBlbCBkZSBsYSBwb2zDrXRpY2EgeSBwcmVtaW8gTm9iZWwgYmlybWFuYSwgQXVuZyBTYW4gU3V1IEt5aSwgZW4gbGEgcGVsw61jdWxhIDxlbT5MYSBmdWVyemEgZGVsIGFtb3I8L2VtPiBkZSBMdWMgQmVzc29uLsKgPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5BIE1pY2hlbGxlIGxlIGd1c3RhIGVzcGVjaWFsbWVudGUgZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgSG9uZyBLb25nLCBkb25kZSBzdWVsZSB0b21hciB0w6kgeSByZWxhamFyc2UgZW4gZWwgc2Fsw7NuIENsaXBwZXIsIGF1bnF1ZSBzdSBkZWJpbGlkYWQgZXMgZWwgTWFuZGFyaW4gT3JpZW50YWwgZGUgTG9uZHJlcy4gQSBwZXNhciBkZSBzdXMgY29uc3RhbnRlcyB2aWFqZXMsIGVsIHBlcnNvbmFsIGRlbCBob3RlbCBzaWVtcHJlIGxhIGhhY2Ugc2VudGlyc2UgY29tbyBlbiBjYXNhLsKgPC9kaXY+PGRpdiA+wqA8L2Rpdj48ZGl2ID5MYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBNaWNoZWxsZSBlcyBIb25nIEtvbmcgQ2FuY2VyIEZ1bmQuPC9kaXY+ZAIFDxYCHwAF9gk8ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMCIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMCIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2lzL2NvbnRlbnQvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbWljaGVsbGUteWVvaC13aHktc2hlcy1hLWZhbi5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj4iRWxsYSBlcyBmYW4iIDwvc3Bhbj48L2E+PC9kaXY+PGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjEiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazEiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvX0dsb2JhbC9GaWxtcy9nbG9iYWwtdmlkZW8tZmFuLW1pY2hlbGxlLXllb2gtaW50ZXJ2aWV3Lm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkVuIHN1cyBwcm9waWFzIHBhbGFicmFzPC9zcGFuPjwvYT48L2Rpdj48ZGl2IFZpc2libGU9ImZhbHNlIiBJRD0iSW50ZXJ2aWV3QnV0dG9uMiIgY2xhc3M9ImludGVydmlld19idXR0b24iIHJ1bmF0PSJzZXJ2ZXIiPjxhIElEPSJJbnRlcnZpZXdCdXR0b25MaW5rMiIgcnVuYXQ9InNlcnZlciIgaHJlZj0iamF2YXNjcmlwdDpvcGVuVmlkZW9ab29tKCcvL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9zdGF0aWMvdmlkZW9zL2N1c3RvbWl6YWJsZXZpZGVvcGxheWVyLnN3ZicsICdodHRwOi8vczdkOS5zY2VuZTcuY29tL2lzL2NvbnRlbnQvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbWljaGVsbGUteWVvaC1iZWhpbmQtdGhlLXNjZW5lcy5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5JbiBzaXR1IGNvbi4uLjwvc3Bhbj48L2E+PC9kaXY+ZAIHD2QWAmYPZBYCAgIPFgIfAmcWAmYPFgIfAAXAAjxzcGFuIGlkPSJmOWEyOTQ5ZC01ZWFlLTQ2M2UtYWQzYi0yNjMxYzFlNzQyMTciPjwvc3Bhbj48c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+ZHVwZVNoYXJlVGhpcygnZjlhMjk0OWQtNWVhZS00NjNlLWFkM2ItMjYzMWMxZTc0MjE3JywnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtbWljaGVsbGUteWVvaC1wb3J0cmFpdC0yPyRIZWlnaHQkJywnaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmVzL2NlbGVicml0eS1mYW5zL2RlZmF1bHQuYXNweD9pdGVtPTQxOTQ5Jyk7PC9zY3JpcHQ+ZAIJD2QWAmYPZBYEZg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAgIBDxYEHwsFAjI0HwwFCHBvcnQtaW1nFgYCAQ8WBB8BAgEfAmcWAmYPZBYCAgEPDxYEHw0FaC8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWphbmUtc2V5bW91ci1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkHw4FDUphbmUgU2V5bW91ciBkZAICDxUDDUpBTkUgU0VZTU9VUiAHQWN0cml6INUBQSBKYW5lIHkgYSBzdSBmYW1pbGlhIGxlcyBlbmNhbnRhIHZpYWphciBwb3IgdG9kbyBlbCBtdW5kby4gU2llbXByZSBxdWUgcHVlZGUsIGRlY2lkZSBhbG9qYXJzZSBlbiBNYW5kYXJpbiBPcmllbnRhbCwgZG9uZGUgc2Ugc2llbnRlIGNvbW8gZW4gY2FzYS4gTGEgb3JnYW5pemFjacOzbiBiZW7DqWZpY2EgZWxlZ2lkYSBwb3IgSmFuZSBTZXltb3VyIGVzIENpdHkgSGVhcnMuZAIFDxYCHwAFUzxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+ZAIID2QWBAIBDxYEHwECAx8CZxYGZg9kFgICAQ8PFgIfCgVrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtYmFycnktaHVtcGhyaWVzLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQWBB8LBQIyNR8MBQ90aHVtYi0zMjgtNDE5NTMWBGYPDxYCHw0FZS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWJhcnJ5LWh1bXBocmllcy10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQ9CYXJyeSBIdW1waHJpZXNkAgEPZBYCAgEPDxYCHwoFbS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWZyZWRlcmljay1mb3JzeXRoLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQWBB8LBQIyNh8MBQ90aHVtYi0zMjgtNDE5NTUWBGYPDxYCHw0FZy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWZyZWRlcmljay1mb3JzeXRoLXRodW1iPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBEUZyZWRlcmljayBGb3JzeXRoZAICD2QWAgIBDw8WAh8KBWcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1icnlhbi1mZXJyeS1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUCMjcfDAUPdGh1bWItMzI4LTQxOTU2FgRmDw8WAh8NBWEvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1icnlhbi1mZXJyeS10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQtCcnlhbiBGZXJyeWQCAw8WAh8MBRlkZXRhaWwtdmlldyBkZXRhaWwtdmlldy05FgICAQ8WBB8BAgMfAmcWBmYPZBYCAgEPFgQfCwUCMjUfDAUIcG9ydC1pbWcWBgIBDxYEHwECAR8CZxYCZg9kFgICAQ8PFgQfDQVrLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtYmFycnktaHVtcGhyaWVzLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUcQmFycnkgSHVtcGhyaWVzIHkgRGFtZSBFZG5hIGRkAgIPFQMcQkFSUlkgSFVNUEhSSUVTIFkgREFNRSBFRE5BIDVFc3RyZWxsYSBpbnRlcm5hY2lvbmFsIHkgc3UgY3JlYWRvciwgQmFycnkgSHVtcGhyaWVzIKwFRGFtZSBFZG5hIGVzIHVuYSBmYW4gZGVsIGhvdGVsIE1hbmRhcmluIE9yaWVudGFsIGRlIEJhbmdrb2sgcG9yIHN1IHByb3hpbWlkYWQgYWwgYW5pbWFkbyByw61vIENoYW8gUGhyYXlhLiBCYXJyeSBwcmVmaWVyZSBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBIb25nIEtvbmcgcG9yIHN1cyB2aXN0YXMgZXNwZWN0YWN1bGFyZXMgYWwgcHVlcnRvIHkgc3UgY29udHJhc3RlIGNvbiBsYXMgdmlzdGFzIGRlbCBwdWVydG8gZGUgU8OtZG5leSBxdWUgdmUgZGVzZGUgc3UgY2FzYSBmcmVudGUgYSBsYSBiYWjDrWEuIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIEJhcnJ5IEh1bXBocmllcyB5IERhbWUgRWRuYSBlcyBBYmlsaXR5IE5ldC4NCjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy9iYXJyeS1odW1waHJpZXMuYXNweCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3IiPkRlc3RpbmF0aW9uIE1PPC9zcGFuPjwvYT48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yLWd0Ij4mZ3Q7PC9zcGFuPjwvaDM+PC9kaXY+ZAIFDxYCHwAFUzxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+ZAIBD2QWAgIBDxYEHwsFAjI2HwwFCHBvcnQtaW1nFgoCAQ8WBB8BAgEfAmcWAmYPZBYCAgEPDxYEHw0FbS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWZyZWRlcmljay1mb3JzeXRoLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUSRnJlZGVyaWNrIEZvcnN5dGggZGQCAg8VAxJGUkVERVJJQ0sgRk9SU1lUSCAJRXNjcml0b3IgkgRDdWFuZG8gZXN0w6EgZW4gTG9uZHJlcywgY2VuYSBlbiBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBIeWRlIFBhcmssIGRvbmRlIGRpc2ZydXRhIGRlIHZpc3RhcyBlc3BlY3RhY3VsYXJlcyBhbCBwYXJxdWUgcmVhbCBkZSBsYSBjaXVkYWQuIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGVsZWdpZGEgcG9yIEZyZWRlcmljayBGb3JzeXRoIGVzIFNvY2lldHkgb2YgdGhlIFN0YXJzLg0KPGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2ZyZWRlcmljay1mb3JzeXRoLmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PmQCBQ8WAh8ABaQGPGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjAiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazAiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZnJlZGVyaWNrLWZvcnN5dGgtaGVzLWEtZmFuLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPiLDiWwgZXMgZmFuIjwvc3Bhbj48L2E+PC9kaXY+PGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjEiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazEiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZnJlZGVyaWNrLWZvcnN5dGgtaW4taGlzLW93bi13b3Jkcy5tcDQnKTsiIGNsYXNzPSJidXR0b24tZGFyayI+PHNwYW4gY2xhc3M9InZpZGVvIj5FbiBzdXMgcHJvcGlhcyBwYWxhYnJhczwvc3Bhbj48L2E+PC9kaXY+ZAIHD2QWAmYPZBYCAgIPFgIfAmcWAmYPFgIfAAXCAjxzcGFuIGlkPSJlNzc1Mjc5Mi1kYzgzLTQ1MWItYjE5Ny1jNWVhMjkyODE5OGIiPjwvc3Bhbj48c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+ZHVwZVNoYXJlVGhpcygnZTc3NTI3OTItZGM4My00NTFiLWIxOTctYzVlYTI5MjgxOThiJywnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtZnJlZGVyaWNrLWZvcnN5dGgtcG9ydHJhaXQ/JEhlaWdodCQnLCdodHRwOi8vd3d3Lm1hbmRhcmlub3JpZW50YWwuZXMvY2VsZWJyaXR5LWZhbnMvZGVmYXVsdC5hc3B4P2l0ZW09NDE5NTUnKTs8L3NjcmlwdD5kAgkPZBYCZg9kFgRmD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCAg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCAgEPFgQfCwUCMjcfDAUIcG9ydC1pbWcWCgIBDxYEHwECAR8CZxYCZg9kFgICAQ8PFgQfDQVnLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtYnJ5YW4tZmVycnktcG9ydHJhaXQ/JENlbGVicml0eVBvcnRyYWl0JB8OBQ1CcnlhbiBGZXJyeSAgZGQCAg8VAw1CUllBTiBGRVJSWSAgB03DunNpY2+aBUJyeWFuIEZlcnJ5IGVzIGZhbiBkZWwgaG90ZWwgTWFuZGFyaW4gT3JpZW50YWwgSHlkZSBQYXJrLCBxdWUgb2ZyZWNlIG1hZ27DrWZpY2FzIHZpc3RhcyBhbCBwYXJxdWUgZG9uZGUgZnVlIGZvdG9ncmFmaWFkby4gVGFtYmnDqW4gZXN0w6EgZW5jYW50YWRvIGNvbiBlbCBlc3Bsw6luZGlkbyBzZXJ2aWNpbyBxdWUgcmVjaWJlIGN1YW5kbyBzZSBhbG9qYSBlbiBlbCBob3RlbCBNYW5kYXJpbiBPcmllbnRhbCBkZSBCYW5na29rLiBMYXMgb3JnYW5pemFjaW9uZXMgYmVuw6lmaWNhcyBlbGVnaWRhcyBwb3IgQnJ5YW4gRmVycnkgc29uIENhbXBhaWduIHRvIFByb3RlY3QgUnVyYWwgRW5nbGFuZCB5IE1hY21pbGxhbiBDYW5jZXIgUmVsaWVmLg0KPGRpdiA+PGJyIC8+PGgzIGNsYXNzPSJkbW9oZWFkaW5nIj5MZWEgbGEgZW50cmV2aXN0YSBleGNsdXNpdmEgZW4gPGEgaHJlZj0iaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmNvbS9kZXN0aW5hdGlvbi1tby9sdXh1cnktcGVyc29uYWxpdGllcy9jZWxlYnJpdHktaW50ZXJ2aWV3L2JyeWFuLWZlcnJ5LmFzcHgiIHRhcmdldD0iX2JsYW5rIj48c3BhbiBjbGFzcz0iYWNjZW50LWNvbG9yIj5EZXN0aW5hdGlvbiBNTzwvc3Bhbj48L2E+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvci1ndCI+Jmd0Ozwvc3Bhbj48L2gzPjwvZGl2PmQCBQ8WAh8ABaUGPGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjAiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazAiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWJyeWFuLWZlcnJ5LWltLWEtZmFuLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPiLDiWwgZXMgZmFuIjwvc3Bhbj48L2E+PC9kaXY+PGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjEiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazEiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLWJyeWFuLWZlcnJ5LWluLWhpcy1vd24td29yZHMubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+RW4gc3VzIHByb3BpYXMgcGFsYWJyYXM8L3NwYW4+PC9hPjwvZGl2PmQCBw9kFgJmD2QWAgICDxYCHwJnFgJmDxYCHwAFvAI8c3BhbiBpZD0iZDdjMjQ3NWYtODY4Ni00NmI2LWI5MWItMGRjYTBhYzJkNjM5Ij48L3NwYW4+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPmR1cGVTaGFyZVRoaXMoJ2Q3YzI0NzVmLTg2ODYtNDZiNi1iOTFiLTBkY2EwYWMyZDYzOScsJy8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWJyeWFuLWZlcnJ5LXBvcnRyYWl0PyRIZWlnaHQkJywnaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmVzL2NlbGVicml0eS1mYW5zL2RlZmF1bHQuYXNweD9pdGVtPTQxOTU2Jyk7PC9zY3JpcHQ+ZAIJD2QWAmYPZBYEZg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAIJD2QWBAIBDxYEHwECAh8CZxYEZg9kFgICAQ8PFgIfCgVpLy9waG90b3MubWFuZGFyaW5vcmllbnRhbC5jb20vaXMvaW1hZ2UvTWFuZGFyaW5PcmllbnRhbC9nbG9iYWwtdmFuZXNzYS1tYWUtcG9ydHJhaXQtMT8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUCMjgfDAUPdGh1bWItMzI4LTQxOTU3FgRmDw8WAh8NBWMvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12YW5lc3NhLW1hZS10aHVtYi0xPyRDZWxlYnJpdHlUaHVtYiRkZAIBDxUBC1ZhbmVzc2EgTWFlZAIBD2QWAgIBDw8WAh8KBWovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zaXItZGF2aWQtdGFuZy1wb3J0cmFpdD8kQ2VsZWJyaXR5UG9ydHJhaXQkFgQfCwUCMjkfDAUPdGh1bWItMzI4LTQxOTU5FgRmDw8WAh8NBWQvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zaXItZGF2aWQtdGFuZy10aHVtYj8kQ2VsZWJyaXR5VGh1bWIkZGQCAQ8VAQ5TaXIgRGF2aWQgVGFuZ2QCAw8WAh8MBRpkZXRhaWwtdmlldyBkZXRhaWwtdmlldy0xMBYCAgEPFgQfAQICHwJnFgRmD2QWAgIBDxYEHwsFAjI4HwwFCHBvcnQtaW1nFgoCAQ8WBB8BAgIfAmcWBGYPZBYCAgEPDxYEHw0FaS8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXZhbmVzc2EtbWFlLXBvcnRyYWl0LTE/JENlbGVicml0eVBvcnRyYWl0JB8OBQxWYW5lc3NhIE1hZSBkZAIBD2QWAgIBDw8WBB8NBWkvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12YW5lc3NhLW1hZS1wb3J0cmFpdC0yPyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUMVmFuZXNzYSBNYWUgZGQCAg8VAwxWQU5FU1NBIE1BRSALVmlvbGluaXN0YSCdBER1cmFudGUgc3VzIGVzY2FsYXMgZW4gU2FuIEZyYW5jaXNjbywgZWwgaG90ZWwgZG9uZGUgVmFuZXNzYSBzZSBhbG9qYSBlcyBlbCBNYW5kYXJpbiBPcmllbnRhbCwgdW4gY29tcGxlam8gZGUgNDggcGlzb3MgcXVlIGxlIG9mcmVjZSBsYXMgdmlzdGFzIG3DoXMgZXNwZWN0YWN1bGFyZXMgZGUgbGEgY2l1ZGFkLiBMYSBvcmdhbml6YWNpw7NuIGJlbsOpZmljYSBlbGVnaWRhIHBvciBWYW5lc3NhIE1hZSBlcyBSU1BDQS4NCjxkaXYgPjxiciAvPjxoMyBjbGFzcz0iZG1vaGVhZGluZyI+TGVhIGxhIGVudHJldmlzdGEgZXhjbHVzaXZhIGVuIDxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vbHV4dXJ5LXBlcnNvbmFsaXRpZXMvY2VsZWJyaXR5LWludGVydmlldy92YW5lc3NhLW1hZS5hc3B4IiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4gY2xhc3M9ImFjY2VudC1jb2xvciI+RGVzdGluYXRpb24gTU88L3NwYW4+PC9hPjxzcGFuIGNsYXNzPSJhY2NlbnQtY29sb3ItZ3QiPiZndDs8L3NwYW4+PC9oMz48L2Rpdj5kAgUPFgIfAAWNAzxkaXYgVmlzaWJsZT0iZmFsc2UiIElEPSJJbnRlcnZpZXdCdXR0b24wIiBjbGFzcz0iaW50ZXJ2aWV3X2J1dHRvbiIgcnVuYXQ9InNlcnZlciI+PGEgSUQ9IkludGVydmlld0J1dHRvbkxpbmswIiBydW5hdD0ic2VydmVyIiBocmVmPSJqYXZhc2NyaXB0Om9wZW5WaWRlb1pvb20oJy8vd3d3Lm1hbmRhcmlub3JpZW50YWwuY29tL3N0YXRpYy92aWRlb3MvY3VzdG9taXphYmxldmlkZW9wbGF5ZXIuc3dmJywgJ2h0dHA6Ly9zN2Q5LnNjZW5lNy5jb20vZTIvTWFuZGFyaW5PcmllbnRhbC9fR2xvYmFsL0ZpbG1zL2dsb2JhbC12aWRlby1mYW4tbWFlLm1wNCcpOyIgY2xhc3M9ImJ1dHRvbi1kYXJrIj48c3BhbiBjbGFzcz0idmlkZW8iPkVuIHN1cyBwcm9waWFzIHBhbGFicmFzPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABb4CPHNwYW4gaWQ9ImRiYTljMDFmLWZjMjEtNGY0ZC05OGI5LTFlYWU2MjRlZTIxYiI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCdkYmE5YzAxZi1mYzIxLTRmNGQtOThiOS0xZWFlNjI0ZWUyMWInLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC12YW5lc3NhLW1hZS1wb3J0cmFpdC0xPyRIZWlnaHQkJywnaHR0cDovL3d3dy5tYW5kYXJpbm9yaWVudGFsLmVzL2NlbGVicml0eS1mYW5zL2RlZmF1bHQuYXNweD9pdGVtPTQxOTU3Jyk7PC9zY3JpcHQ+ZAIJD2QWAmYPZBYEZg9kFgJmD2QWBAIBDw8WAh8ABRNBw7FhZGlyIGEgbWkgcGVyZmlsZGQCBQ9kFgQCAw9kFhBmDw8WBB8NZR8OZWRkAgEPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAICDw9kFgIfBAUFRU1BSUxkAgMPDxYCHwAFC0NPTlRSQVNFw5FBZGQCBA8PZBYCHwQFCFBBU1NXT1JEZAIFDw8WAh8ABRnCv09sdmlkw7Mgc3UgY29udHJhc2XDsWE/ZGQCBg8PFgIfAAUPSU5JQ0lBUiBTRVNJw5NOZGQCBw8PFgYfBWUfAGUfBgICZGQCBQ9kFhgCAQ8PFgIfAAUGTk9NQlJFZGQCAg8PZBYCHwQFCkZJUlNUIE5BTUVkAgMPDxYCHwAFCUFQRUxMSURPU2RkAgQPD2QWAh8EBQlMQVNUIE5BTUVkAgUPDxYCHwAFE0NPUlJFTyBFTEVDVFLDk05JQ09kZAIGDw9kFgIfBAUFRU1BSUxkAgcPDxYCHwAFC0NPTlRSQVNFw5FBZGQCCA8PZBYCHwQFCFBBU1NXT1JEZAIJDw8WAh8ABRVDT05GSVJNQVIgQ09OVFJBU0XDkUFkZAIKDw9kFgIfBAUQQ09ORklSTSBQQVNTV09SRGQCDQ8WAh8ABW1NYXJxdWUgbGEgY2FzaWxsYSBwYXJhIGNvbmZpcm1hciBxdWUgZXN0w6EgZGUgYWN1ZXJkbyBjb24gbG9zIHTDqXJtaW5vcyBkZSBwcml2YWNpZGFkIHkgcHJvdGVjY2nDs24gZGUgZGF0b3MuZAIODw8WAh8ABQtSRUdJU1RSQVJTRWRkAgIPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAIBD2QWAgIBDxYEHwsFAjI5HwwFCHBvcnQtaW1nFgoCAQ8WBB8BAgEfAmcWAmYPZBYCAgEPDxYEHw0Fai8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLXNpci1kYXZpZC10YW5nLXBvcnRyYWl0PyRDZWxlYnJpdHlQb3J0cmFpdCQfDgUQU2lyIERhdmlkIFRhbmcgIGRkAgIPFQMQU0lSIERBVklEIFRBTkcgIAtFbXByZW5kZWRvctkBU2lyIERhdmlkIFRhbmcgZXMgZmFuIGRlIG11Y2hvcyBkZSBsb3MgaG90ZWxlcyBNYW5kYXJpbiBPcmllbnRhbCBwb3JxdWUg4oCcZWwgZ3J1cG8gcHJvcG9yY2lvbmEgZWwgbWVqb3Igc2VydmljaW8gaG90ZWxlcm8gZGVsIHNpc3RlbWEgc29sYXLigJ0uIExhIG9yZ2FuaXphY2nDs24gYmVuw6lmaWNhIGRlIHN1IGVsZWNjacOzbiBlcyBUaGUgQW5nbG8gSG9uZyBLb25nIFRydXN0LmQCBQ8WAh8ABZEDPGRpdiBWaXNpYmxlPSJmYWxzZSIgSUQ9IkludGVydmlld0J1dHRvbjAiIGNsYXNzPSJpbnRlcnZpZXdfYnV0dG9uIiBydW5hdD0ic2VydmVyIj48YSBJRD0iSW50ZXJ2aWV3QnV0dG9uTGluazAiIHJ1bmF0PSJzZXJ2ZXIiIGhyZWY9ImphdmFzY3JpcHQ6b3BlblZpZGVvWm9vbSgnLy93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vc3RhdGljL3ZpZGVvcy9jdXN0b21pemFibGV2aWRlb3BsYXllci5zd2YnLCAnaHR0cDovL3M3ZDkuc2NlbmU3LmNvbS9lMi9NYW5kYXJpbk9yaWVudGFsL19HbG9iYWwvRmlsbXMvZ2xvYmFsLXNpci1kYXZpZC10YW5nLXdoeS1oZXMtYS1mYW4ubXA0Jyk7IiBjbGFzcz0iYnV0dG9uLWRhcmsiPjxzcGFuIGNsYXNzPSJ2aWRlbyI+IsOJbCBlcyBmYW4iPC9zcGFuPjwvYT48L2Rpdj5kAgcPZBYCZg9kFgICAg8WAh8CZxYCZg8WAh8ABb8CPHNwYW4gaWQ9IjgzN2JhZjAwLWJjOTUtNDQ2YS1iYWU3LWM1NGJjZDFiOTAzNyI+PC9zcGFuPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij5kdXBlU2hhcmVUaGlzKCc4MzdiYWYwMC1iYzk1LTQ0NmEtYmFlNy1jNTRiY2QxYjkwMzcnLCcvL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL2dsb2JhbC1zaXItZGF2aWQtdGFuZy1wb3J0cmFpdD8kSGVpZ2h0JCcsJ2h0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5lcy9jZWxlYnJpdHktZmFucy9kZWZhdWx0LmFzcHg/aXRlbT00MTk1OScpOzwvc2NyaXB0PmQCCQ9kFgJmD2QWBGYPZBYCZg9kFgQCAQ8PFgIfAAUTQcOxYWRpciBhIG1pIHBlcmZpbGRkAgUPZBYEAgMPZBYQZg8PFgQfDWUfDmVkZAIBDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCAg8PZBYCHwQFBUVNQUlMZAIDDw8WAh8ABQtDT05UUkFTRcORQWRkAgQPD2QWAh8EBQhQQVNTV09SRGQCBQ8PFgIfAAUZwr9PbHZpZMOzIHN1IGNvbnRyYXNlw7FhP2RkAgYPDxYCHwAFD0lOSUNJQVIgU0VTScOTTmRkAgcPDxYGHwVlHwBlHwYCAmRkAgUPZBYYAgEPDxYCHwAFBk5PTUJSRWRkAgIPD2QWAh8EBQpGSVJTVCBOQU1FZAIDDw8WAh8ABQlBUEVMTElET1NkZAIEDw9kFgIfBAUJTEFTVCBOQU1FZAIFDw8WAh8ABRNDT1JSRU8gRUxFQ1RSw5NOSUNPZGQCBg8PZBYCHwQFBUVNQUlMZAIHDw8WAh8ABQtDT05UUkFTRcORQWRkAggPD2QWAh8EBQhQQVNTV09SRGQCCQ8PFgIfAAUVQ09ORklSTUFSIENPTlRSQVNFw5FBZGQCCg8PZBYCHwQFEENPTkZJUk0gUEFTU1dPUkRkAg0PFgIfAAVtTWFycXVlIGxhIGNhc2lsbGEgcGFyYSBjb25maXJtYXIgcXVlIGVzdMOhIGRlIGFjdWVyZG8gY29uIGxvcyB0w6lybWlub3MgZGUgcHJpdmFjaWRhZCB5IHByb3RlY2Npw7NuIGRlIGRhdG9zLmQCDg8PFgIfAAULUkVHSVNUUkFSU0VkZAICD2QWAmYPZBYEAgEPDxYCHwAFE0HDsWFkaXIgYSBtaSBwZXJmaWxkZAIFD2QWBAIDD2QWEGYPDxYEHw1lHw5lZGQCAQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgIPD2QWAh8EBQVFTUFJTGQCAw8PFgIfAAULQ09OVFJBU0XDkUFkZAIEDw9kFgIfBAUIUEFTU1dPUkRkAgUPDxYCHwAFGcK/T2x2aWTDsyBzdSBjb250cmFzZcOxYT9kZAIGDw8WAh8ABQ9JTklDSUFSIFNFU0nDk05kZAIHDw8WBh8FZR8AZR8GAgJkZAIFD2QWGAIBDw8WAh8ABQZOT01CUkVkZAICDw9kFgIfBAUKRklSU1QgTkFNRWQCAw8PFgIfAAUJQVBFTExJRE9TZGQCBA8PZBYCHwQFCUxBU1QgTkFNRWQCBQ8PFgIfAAUTQ09SUkVPIEVMRUNUUsOTTklDT2RkAgYPD2QWAh8EBQVFTUFJTGQCBw8PFgIfAAULQ09OVFJBU0XDkUFkZAIIDw9kFgIfBAUIUEFTU1dPUkRkAgkPDxYCHwAFFUNPTkZJUk1BUiBDT05UUkFTRcORQWRkAgoPD2QWAh8EBRBDT05GSVJNIFBBU1NXT1JEZAINDxYCHwAFbU1hcnF1ZSBsYSBjYXNpbGxhIHBhcmEgY29uZmlybWFyIHF1ZSBlc3TDoSBkZSBhY3VlcmRvIGNvbiBsb3MgdMOpcm1pbm9zIGRlIHByaXZhY2lkYWQgeSBwcm90ZWNjacOzbiBkZSBkYXRvcy5kAg4PDxYCHwAFC1JFR0lTVFJBUlNFZGQCBw9kFgICAQ9kFgxmDxYCHwJoZAIBDxYCHwAF1xA8bmF2IGlkPSJ0My1uYXYiIGNsYXNzPSJuYXZncm91cCI+PHVsIGNsYXNzPSJsZWZ0Ij48bGkgY2xhc3M9ImZpcnN0Ij48YSBocmVmPSIvYWJvdXQtdXMvIj5PdXIgQ29tcGFueTwvYT48L2xpPjxsaT48YSBocmVmPSIvY2FyZWVycy8iPkNhcmVlcnM8L2E+PC9saT48bGk+PGEgaHJlZj0iL21lZGlhLyI+TWVkaWE8L2E+PC9saT48bGk+PGEgaHJlZj0iL2ludmVzdG9ycy8iPkludmVzdG9yczwvYT48L2xpPjxsaT48YSBocmVmPSIvY29ycG9yYXRlLXJlc3BvbnNpYmlsaXR5LyI+Q29ycG9yYXRlIFJlc3BvbnNpYmlsaXR5PC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9tYXJrZXRpbmctcGFydG5lcnMvIj5Tb2Npb3M8L2E+PC9saT48L3VsPjx1bCBjbGFzcz0icmlnaHQiPjxsaSBjbGFzcz0iZmlyc3Qgc29jaWFsIj48YSBocmVmPSIvY29ubmVjdC8iPlJlZGVzIHNvY2lhbGVzPC9hPjxhIGhyZWY9Imh0dHA6Ly90d2l0dGVyLmNvbS9NT19IT1RFTFMiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9pbWFnZS9NYW5kYXJpbk9yaWVudGFsL3R3aXR0ZXI/Zm10PXBuZy1hbHBoYSZhbXA7c2NsPTEiIGFsdD0iaWNvbm8gZGUgdHdpdHRlciIgLz48L2E+PGEgaHJlZj0iaHR0cDovL3d3dy5mYWNlYm9vay5jb20vTWFuZGFyaW5PcmllbnRhbCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvZmI/Zm10PXBuZy1hbHBoYSZhbXA7c2NsPTEiIGFsdD0iaWNvbm8gZGUgZmFjZWJvb2siIC8+PC9hPjxhIGhyZWY9Imh0dHA6Ly93ZWliby5jb20vbWFuZGFyaW5vcmllbnRhbDAwMSIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvc2luYXdlaWJvP2ZtdD1wbmctYWxwaGEmYW1wO3NjbD0xIiBhbHQ9Imljb25vIGRlIHNpbmEgd2VpYm8iIC8+PC9hPjxhIGhyZWY9Imh0dHBzOi8vd3d3Lmluc3RhZ3JhbS5jb20vbW9faG90ZWxzLyIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJodHRwOi8vcGhvdG9zLm1hbmRhcmlub3JpZW50YWwuY29tL2lzL2ltYWdlL01hbmRhcmluT3JpZW50YWwvaW5zdGFncmFtP2ZtdD1wbmctYWxwaGEmYW1wO3NjbD0xIiBhbHQ9Imljb25vIGRlIGluc3RhZ3JhbSIgLz48L2E+PGEgaHJlZj0iL2Nvbm5lY3QvIj5tw6FzPC9hPjwvbGk+PGxpIGNsYXNzPSJkbW8iPjxhIGhyZWY9Imh0dHA6Ly93d3cubWFuZGFyaW5vcmllbnRhbC5jb20vZGVzdGluYXRpb24tbW8vIiB0YXJnZXQ9Il9ibGFuayI+RGVzdGluYXRpb24gTU88L2E+PC9saT48L3VsPjwvbmF2Pg0KPG5hdiBjbGFzcz0ibmF2Z3JvdXAiPjx1bCBpZD0idDItbmF2IiBjbGFzcz0ibGVmdCI+PGxpIGNsYXNzPSJmaXJzdCI+PGEgaHJlZj0iL2RlZmF1bHQuYXNweCI+SW5pY2lvIGdsb2JhbDwvYT48L2xpPjxsaT48YSBocmVmPSIvaG90ZWxzLW1hcC8iPkJ1c2NhciB1biBob3RlbDwvYT48L2xpPjxsaT48YSBocmVmPSIvY29udGFjdC1pbmZvcm1hdGlvbi8iPkNvbnTDoWN0ZW5vczwvYT48L2xpPjxsaT48YSBocmVmPSIvbXktcHJvZmlsZS8iPk1pIHBlcmZpbDwvYT48L2xpPjxsaT48YSBocmVmPSIvbmV3c2xldHRlci8iPkJvbGV0w61uIGRlIG5vdGljaWFzPC9hPjwvbGk+PGxpPjxhIGhyZWY9Ii9yZXNpZGVuY2VzLyIgdGFyZ2V0PSJfYmxhbmsiPlJlc2lkZW5jaWFzPC9hPjwvbGk+PC91bD48dWwgaWQ9ImZvb3Rlci1uYXYiIGNsYXNzPSJyaWdodCI+PGxpIGNsYXNzPSJmaXJzdCI+PGEgaHJlZj0iL3ByaXZhY3ktcG9saWN5L2xlZ2FsLW5vdGljZS5hc3B4Ij5BdmlzbyBsZWdhbDwvYT48L2xpPjxsaT48YSBocmVmPSIvcHJpdmFjeS1wb2xpY3kvIj5Qb2zDrXRpY2EgZGUgcHJpdmFjaWRhZDwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL3Bob3Rvcy5tYW5kYXJpbm9yaWVudGFsLmNvbS9pcy9jb250ZW50L01hbmRhcmluT3JpZW50YWwvZ2xvYmFsLWFkLWFuZC1jb29raWUtcG9saWN5LWVzIiB0YXJnZXQ9Il9ibGFuayI+UG9sw610aWNhIGRlIHB1YmxpY2lkYWQgeSBjb29raWVzPC9hPjwvbGk+PC91bD48L25hdj4NCmQCAg8WAh8CaGQCAw8WAh8ABZMIPHVsPg0KPGxpIGNsYXNzPSJuYXZncm91cCI+DQo8YSBocmVmPSIvaG90ZWxzLW1hcC8iPk51ZXN0cm9zIGhvdGVsZXM8L2E+DQo8L2xpPg0KPGxpIGNsYXNzPSJuYXZncm91cCI+DQo8YSBocmVmPSIvY2VsZWJyaXR5LWZhbnMvIj5OdWVzdHJvcyBzZWd1aWRvcmVzIG3DoXMgZmFtb3NvczwvYT4NCjwvbGk+DQo8bGkgY2xhc3M9Im5hdmdyb3VwIj4NCjxhIGhyZWY9Ii9sdXh1cnktaG90ZWwtb2ZmZXJzLyI+T2ZlcnRhcyBpbnRlcm5hY2lvbmFsZXM8L2E+DQo8dWw+DQo8bGk+DQo8YSBocmVmPSIvbHV4dXJ5LWhvdGVsLW9mZmVycy9iZXN0LWhvdGVsLXJhdGUvIj5NZWpvciB0YXJpZmEgZGlzcG9uaWJsZTwvYT4NCjwvbGk+DQo8bGk+DQo8YSBocmVmPSIvbHV4dXJ5LWhvdGVsLW9mZmVycy9jb21wbGltZW50YXJ5LXdpZmkvIj5XaS1GaSBncmF0dWl0bzwvYT4NCjwvbGk+DQo8bGk+DQo8YSBocmVmPSIvbHV4dXJ5LWhvdGVsLW9mZmVycy9kYWlseS1jcmVkaXQtaG90ZWwtcGFja2FnZS8iPlZhY2FjaW9uZXMgZGUgbHVqbzwvYT4NCjwvbGk+DQo8bGk+DQo8YSBocmVmPSIvbHV4dXJ5LWhvdGVsLW9mZmVycy9icmVha2Zhc3QtaG90ZWwtcGFja2FnZS8iPkJlZCAmIEJyZWFrZmFzdDwvYT4NCjwvbGk+DQo8bGk+DQo8YSBocmVmPSIvbHV4dXJ5LWhvdGVsLW9mZmVycy9vbmUtbW9yZS1uaWdodC8iPlVuYSBub2NoZSBtw6FzPC9hPg0KPC9saT4NCjxsaT4NCjxhIGhyZWY9Ii9sdXh1cnktaG90ZWwtb2ZmZXJzL3N1aXRlLWhvdGVsLXBhY2thZ2UvIj5TdWl0ZSBUZW50YWNpb25lczwvYT4NCjwvbGk+DQo8bGk+DQo8YSBocmVmPSIvbHV4dXJ5LWhvdGVsLW9mZmVycy9zdWl0ZS1hcnJpdmFscy8iPkR1bGNlcyB2YWNhY2lvbmVzPC9hPg0KPC9saT4NCjwvdWw+DQo8L2xpPg0KPGxpIGNsYXNzPSJuYXZncm91cCI+DQo8YSBocmVmPSIvcGhvdG9zLWFuZC12aWRlb3MvIj5HYWxlcsOtYTwvYT4NCjwvbGk+DQo8L3VsPg0KCgo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+dmFyIHBhZ2VMYW5ndWFnZSA9ICJlbmdsaXNoIjs8L3NjcmlwdD5kAgUPFgIfAAWbAzxzY3JpcHQgbGFuZ3VhZ2U9IkphdmFTY3JpcHQiPjwhLS0KLyogU2l0ZUNhdGFseXN0IFZhcmlhYmxlcyAqLwoKLy9Db250ZW50IEluZGVudGlmaWNhdGlvbgpzLnBhZ2VOYW1lPSJtb2hnID4+IG91ciBjZWxlYnJpdHkgZmFucyI7CnMuY2hhbm5lbD0ib3VyIGNlbGVicml0eSBmYW5zIjsKCi8vU2VnbWVudCBJbmRlbnRpZmljYXRpb24Kcy5wcm9wMT0iZ2xvYmFsIjsKcy5wcm9wMj0ic3BhbmlzaCI7CnMucHJvcDM9IndlYiI7CnMucHJvcDQ9Imdsb2JhbHxzcGFuaXNofHdlYiI7CgovKioqKioqKioqKioqKiBETyBOT1QgQUxURVIgQU5ZVEhJTkcgQkVMT1cgVEhJUyBMSU5FICEgKioqKioqKioqKioqKiovCnZhciBzX2NvZGU9cy50KCk7aWYoc19jb2RlKWRvY3VtZW50LndyaXRlKHNfY29kZSkvLy0tPgo8L3NjcmlwdD4KCmQCBg8WAh8ABVg8c2NyaXB0IGxhbmd1YWdlPSJKYXZhU2NyaXB0Ij4NCiB2YXIgYWRkdGhpc19jb25maWcgPSB7IHVpX2xhbmd1YWdlOiAiZXMiIH0NCjwvc2NyaXB0Pg0KZGRmi1FL+fIheP0Gn/tLvcaRf7tifA==" />
		</div>

		<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['frmMain'];
if (!theForm) {
    theForm = document.frmMain;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>



		<script src="https://www.mandarinoriental.es/../static/scripts/header.min.js" type="text/javascript"></script>
		<div>

			<input type="hidden" name="__VIEWSTATEGENERATOR"
				id="__VIEWSTATEGENERATOR" value="135B9BB4" /> <input type="hidden"
				name="__EVENTVALIDATION" id="__EVENTVALIDATION"
				value="/wEdABj1vaB/VtTA8OWgAqPC3wCtLhwBAotKEx8m/APRArd6VlVybf+wcRzjwogTAN+yaUJ2GphY5lg/q4Ji4CtsMuFatkZGYFAQotPTsnunYLTFbKVcr2J0sleFaJPsZtnaXctyZ8YXKMaPq3nL8A56NNwtfBMSTFIadoXxl7DEArpev7341znjjQVvkzRMvsJMy5KzlsJc2iNvBnnqoa9h8VhRLYR0UNLNNwSSP6aoiCLUJ+6YdMYhU8qxx4/nmcU7W/t7f4OCyQnA0/t4jS+a9ql9fjz/Q1/HrOu0KPeDZgz/C7fWt/FKbTbRTg1CjEU6wIu3TY7Kvnm02Ih5Fclue15IIRjyvu8lZLdzeSwfXS4/YGtzZzZ0UFlkx+V7cz5F2DpPbMm9l4v2yJBfe2L6I3Rpwbe84mXiQYjzMZHRt1inDecbT7I+93VRk1QmIDnaORT3kWQEviEk/lGYm8d6jTK5eobdvBeJSaE718ezFg9RE2VmS+/DLc69ADjbBAjDct9Em0hq3fdaETl7/taI50DjHHU/vQ==" />
		</div>
		<script type="text/javascript"> 
//<![CDATA[
    var theForm = document.forms['frmMain'];
    if (!theForm) {
        theForm = document.frmMain;
    }
    if (theForm.__EVENTTARGET === undefined) {
        var ET = document.createElement("input");
        ET.setAttribute("type", "hidden");
        ET.setAttribute("name", "__EVENTTARGET");
        ET.setAttribute("value", "");
        theForm.appendChild(ET);
    }
    if (theForm.__EVENTARGUMENT === undefined) {
        var EA = document.createElement("input");
        EA.setAttribute("type", "hidden");
        EA.setAttribute("name", "__EVENTARGUMENT");
        EA.setAttribute("value", "");
        theForm.appendChild(EA);
    }
    function __doPostBack(eventTarget, eventArgument) {
        if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
            theForm.__EVENTTARGET.value = eventTarget;
            theForm.__EVENTARGUMENT.value = eventArgument;
            theForm.submit();
        }
    }
//]]>
</script>
		<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'frmMain', ['tctl00$cphTopContent$top1$navNewsletter$UpdateNewsletterSignupPanel','cphTopContent_top1_navNewsletter_UpdateNewsletterSignupPanel','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_UpdateSearchResultsPanel1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl00$rptrCelebrityRowInner2$ctl00$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_0_UpdateSearchResultsPanel1_0','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl00$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_1_UpdateSearchResultsPanel1_1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl00$rptrCelebrityRowInner2$ctl02$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_2_UpdateSearchResultsPanel1_2','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl01$rptrCelebrityRowInner2$ctl00$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_0_UpdateSearchResultsPanel1_0','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl01$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_1_UpdateSearchResultsPanel1_1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl01$rptrCelebrityRowInner2$ctl02$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_2_UpdateSearchResultsPanel1_2','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl02$rptrCelebrityRowInner2$ctl00$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_0_UpdateSearchResultsPanel1_0','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl02$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_1_UpdateSearchResultsPanel1_1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl02$rptrCelebrityRowInner2$ctl02$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_2_UpdateSearchResultsPanel1_2','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl03$rptrCelebrityRowInner2$ctl00$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_0_UpdateSearchResultsPanel1_0','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl03$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_1_UpdateSearchResultsPanel1_1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl03$rptrCelebrityRowInner2$ctl02$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_2_UpdateSearchResultsPanel1_2','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl04$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_addProfile_1_UpdateSearchResultsPanel1_1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl04$rptrCelebrityRowInner2$ctl02$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_addProfile_2_UpdateSearchResultsPanel1_2','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl05$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_addProfile_1_UpdateSearchResultsPanel1_1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl05$rptrCelebrityRowInner2$ctl02$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_addProfile_2_UpdateSearchResultsPanel1_2','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl07$rptrCelebrityRowInner2$ctl00$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_addProfile_0_UpdateSearchResultsPanel1_0','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl07$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_addProfile_1_UpdateSearchResultsPanel1_1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl08$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_addProfile_1_UpdateSearchResultsPanel1_1','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl08$rptrCelebrityRowInner2$ctl02$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_addProfile_2_UpdateSearchResultsPanel1_2','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl09$rptrCelebrityRowInner2$ctl00$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_addProfile_0_UpdateSearchResultsPanel1_0','tctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl09$rptrCelebrityRowInner2$ctl01$addProfile$UpdateSearchResultsPanel1','cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_addProfile_1_UpdateSearchResultsPanel1_1'], [], [], 90, 'ctl00');
//]]>
</script>

		<div id="page-wrap">

			<script type="text/javascript"> 
function bookmystay() {
var myform=document.createElement("form");
myform.setAttribute("name", "postform");
myform.setAttribute("action", "https://reservations.mandarinoriental.com/xbe/rez.aspx?Chain=507");
myform.setAttribute("method", "GET");
  var newInput=document.createElement("input");
  newInput.setAttribute("name","Chain");
  newInput.setAttribute("value","507");
  newInput.setAttribute("type", "hidden");
  myform.appendChild(newInput);
for (var i = 0; i < arguments.length; i++)
{
var kv = arguments[i].split(":");
if (kv[1] != '' && kv[1] != 'undefined') { 
var newInput=document.createElement("input");
newInput.setAttribute("name",kv[0]);
newInput.setAttribute("value", kv[1]);
newInput.setAttribute("type", "hidden");
myform.appendChild(newInput);
}
}
var newInput=document.createElement("input");
newInput.setAttribute("name", "locale");
newInput.setAttribute("value", "es-ES");
newInput.setAttribute("type", "hidden");
myform.appendChild(newInput);
if(getCookie("_ga") != ""){
var GA_Input = document.createElement("input");
GA_Input.setAttribute("name", "_ga");
var GA_LinkerParam = '';
if(typeof ga == 'function'){
ga(function() {
var trackers = ga.getAll();
if(trackers.length) {
var linkerParam = trackers[0].get('linkerParam');
GA_LinkerParam = linkerParam;
GA_LinkerParam = GA_LinkerParam.replace('_ga=','');
}
});
}
GA_Input.setAttribute("value", GA_LinkerParam);
GA_Input.setAttribute("type", "hidden");
myform.appendChild(GA_Input);
}
document.body.appendChild(myform);
if($('body.mobile').length == 0 || ($('body.mobile').length == 1 && (typeof $('[name="hotel"]').val() != 'undefined'))){
myform.submit();
return false;
}
return true;
}
</script>


			<script type="text/javascript">
        var banneritems = [];
    
        banneritems.push({ cssClass: 'ie8', text: 'For the best mandarinoriental.com browsing experience, please upgrade to the latest version of Internet Explorer.' });
    
        banneritems.push({ cssClass: 'cookie', text: 'Our website uses cookies, including third-party cookies, to improve your customer experience and provide you advertising and services.\r\n\u003cbr /\u003e\r\nTo learn more or decline, go to the \u003ca title=\"Cookie Policy\" href=\"/privacy-policy/cookies.aspx\"\u003eextended notice\u003c/a\u003e. If you continue to use the site without doing so, you agree to our use of the cookies.' });
    
        </script>
			<div
				id="cphMainContent_celebrityGalleryBody635876253746610533_UpdateSearchResultsPanel1">


				<div id="Div1" role="main" class="two-col-left clearfix">
					<div id="side-contents">
						<ul class="gallery-navigation">

							<li><a href="#" title="Actor">Geoffrey Rush&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Actor, escritor, modelo y cantante ">Chen
									Kun&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#" title="Actriz">Isabelle Huppert&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Actriz">Lucy Liu&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Actor">Morgan Freeman&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Artista">Sir Peter Blake&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Cantante de ópera mezzo soprano">Cecilia
									Bartoli&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#" title="Actriz">Caterina Murino&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Actriz y modelo">Lin
									Chiling&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#" title="Actriz, cantante y compositora">Karen
									Mok&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#"
								title="Actor, director, guionista y productor">Kevin
									Spacey&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#" title="Diseñador de calzado">Christian
									Louboutin&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#" title="Actriz">Sophie Marceau</a></li>

							<li><a href="#" title="Cantautora">Sa Dingding&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Pianista">Hélène Grimaud&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Diseñadora de moda ">Vivienne Tam
							</a></li>

							<li><a href="#" title="Diseñadora de moda ">Kenzo Takada
									&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#" title="Actriz ">Maggie Cheung&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Arquitecto">I.M. Pei </a></li>

							<li><a href="#" title="Actriz ">Dame Helen Mirren</a></li>

							<li><a href="#" title="Supermodelo internacional ">Jerry
									Hall </a></li>

							<li><a href="#" title="Bailarina ">Darcey Bussell, CBE
									&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#" title="Actriz ">Michelle Yeoh &nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Actriz ">Jane Seymour </a></li>

							<li><a href="#"
								title="Estrella internacional y su creador, Barry Humphries ">Barry
									Humphries y Dame Edna </a></li>

							<li><a href="#" title="Escritor ">Frederick Forsyth
									&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

							<li><a href="#" title="Músico">Bryan Ferry &nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Violinista ">Vanessa Mae &nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button"></a></li>

							<li><a href="#" title="Emprendedor">Sir David Tang
									&nbsp;<img
									src="https://www.mandarinoriental.es/static/images/icons/grey-video-button-17x12.png" alt=""
									width="17" height="12" class="grey-video-button">
							</a></li>

						</ul>
					</div>
					<div id="main-contents" class="image-gallery-content">
						<h1>Nuestros seguidores más famosos</h1>
						<div class="rtf">
							<p>Por nuestro prestigioso servicio y atención al detalle,
								todos los huéspedes de los hoteles Mandarin Oriental son muy
								importantes para nosotros. En esta ocasión, nos gustaría
								presentarle a algunos de nuestros huéspedes más famosos: estas
								29 personalidades, fieles seguidores y visitantes habituales de
								nuestros hoteles, forman parte de nuestra innovadora campaña
								publicitaria.</p>
							<p>Descubra por qué estas personalidades piensan que nuestros
								hoteles son extraordinarios y no deje de asombrarse con
								fotografías y filmaciones de gran calidad, creadas por el
								legendario fotógrafo de famosos Patrick Lichfield y la
								galardonada fotógrafa Mary McCartney. En agradecimiento por su
								participación en nuestra campaña publicitaria, todos nuestros
								seguidores reciben una donación de Mandarin Oriental que pueden
								enviar a la organización benéfica de su elección.</p>
						</div>
						<ul id="celebrity-gallery" class="celebrity-gallery image-gallery">


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_0_imageAnchor_0"
								rel="1" class="thumb-328-80838"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-geoffrey-rush-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_0_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-geoffrey-rush-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Geoffrey
										Rush</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_0_imageAnchor_1"
								rel="2" class="thumb-328-75321"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-chen-kun-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_0_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-chen-kun-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Chen
										Kun</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_0_imageAnchor_2"
								rel="3" class="thumb-328-73392"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-isabelle-huppert-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_0_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-isabelle-huppert-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Isabelle
										Huppert</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_0"
								class="detail-view detail-view-1">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_relListItem_0"
										rel="1" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-geoffrey-rush-portrait-1?$CelebrityPortrait$"
														alt="Geoffrey Rush" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-geoffrey-rush-portrait-2?$CelebrityPortrait$"
														alt="Geoffrey Rush" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													GEOFFREY RUSH<br /> Actor
												</h2>
												<div class="rtf">
													<p>
														Geoffrey Rush is the youngest person ever to have won
														acting’s ‘Triple Crown’: an Oscar, a Tony and an Emmy. And
														yet he only took up acting at school because he didn’t
														like sport. As well as having 63 feature films under his
														belt, he’s an accomplished pianist, has an Arts Degree
														from the University of Queensland and was voted Australian
														of the Year 2012. Luxury for him is “if there’s a swimming
														pool” and he’s made sure, through the diversity of films
														like <em>Shine, The King’s Speech</em> and <em>Pirates
															of the Caribbean</em>, that he can cope with any out of depth
														scenarios. He’s a particular fan of Mandarin Oriental Hyde
														Park, London ever since his young children watched the
														Horse Guards Parade from their balcony, 20 years ago.
													</p>
													<p>Geoffrey had no hesitation choosing UNICEF as his
														charity of choice.</p>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/global-geoffrey-rush-hes-a-fan.mp4');"
															class="button-dark"><span class="video">'He's
																a fan' </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/global-geoffrey-rush-interview.mp4');"
															class="button-dark"><span class="video">In his
																own words</span></a>
													</div>
													<div Visible="false" ID="InterviewButton2"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink2" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/global-geoffrey-rush-behind-the-scenes.mp4');"
															class="button-dark"><span class="video">On
																location with ...</span></a>
													</div>

													<div class=' addShare'>

														<div class="share-this-wrap" id="stw1">
															<a href="#" class="share"> Compartir</a>
															<div
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_OldWay_0"
																class="share-this clearfix addthis_toolbox addthis_default_style small-share">
																<span class="closewrap"><a href="#"
																	class="closebox">Close Share This </a></span>
																<dl>
																	<dt>
																		<span
																			id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litShareText2_0">Compartir:</span>
																	</dt>
																	<dd class="facebook share">
																		<div class="favorite-wrapper">
																			<a href="#" id="a1"
																				class="addthis_button_facebook_like icon"
																				fb:like:width="47" fb:like:width="32"
																				fb:like:layout="button"></a><span class="label">
																				<span
																				id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litFacebookLikeThisText2_0">Me
																					gusta</span>
																			</span>
																		</div>
																	</dd>
																	<dd class="googleplus share">
																		<div class="favorite-wrapper">
																			<a id="A2" class="addthis_button_google_plusone icon"
																				g:plusone:size="medium" g:plusone:count="false"></a><span
																				class="label"> <span
																				id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litGooglePlusThisText2_0">+1</span></span>
																		</div>
																	</dd>
																	<dd class="twitter share">
																		<div class="favorite-wrapper">
																			<a href="#" class="addthis_button_twitter"
																				rel="nofollow"><span class="icon"> <span
																					id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litTwitterText2_0">Twitter</span></span>
																			</a><span class="label"> <span
																				id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litTwitterThisText2_0">Publicar
																					en Twitter</span></span>
																		</div>
																	</dd>
																	<dd class="pinterest share">
																		<div class="favorite-wrapper">
																			<a href="#addthis_pinterest"
																				class="addthis_button_pinterest icon" rel="nofollow">
																			</a><span class="label"> <span
																				id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litPinThisText2_0">Publicar
																					en Pinterest</span></span>
																		</div>
																	</dd>
																	<dd class="email share">
																		<div class="favorite-wrapper">
																			<a href="#" class="addthis_button_email"
																				rel="nofollow"><span class="icon"> <span
																					id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litEmailText2_0">Correo</span></span>
																			</a><span class="label"> <span
																				id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litEmailThisText2_0">Enviar
																					por correo electrónico</span></span>
																		</div>
																	</dd>
																	<dd class="print share">
																		<!-- Print should not appear in mobile view. -->
																		<div class="favorite-wrapper">
																			<a href="#" class="addthis_button_print"
																				rel="nofollow"><span class="icon"> <span
																					id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litPrintText2_0">Imprimir</span></span>
																			</a><span class="label"> <span
																				id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_ctl00_0_litPrintThisText2_0">Imprimir</span></span>
																		</div>
																	</dd>
																</dl>
															</div>
														</div>



														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_0_UpdateSearchResultsPanel1_0">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_0_lbProfile_0"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl00$rptrCelebrityRowInner2$ctl00$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_relListItem_1"
										rel="2" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-chen-kun-portrait-1?$CelebrityPortrait$"
														alt="Chen Kun" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_rptrCelebrityImages_1_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-chen-kun-portrait-2?$CelebrityPortrait$"
														alt="Chen Kun" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													CHEN KUN<br /> Actor, escritor, modelo y cantante
												</h2>
												<div class="rtf">
													<div>Chen Kun es un hombre del Renacimiento: actor,
														escritor, modelo y cantante. Triunfa en cualquier campo.</div>
													<div></div>
													<div>Por ejemplo, como actor, ha sido galardonado
														con los premios Hundred Flowers y Huabiao.</div>
													<div></div>
													<div>También es embajador de UNICEF, a la que ha
														elegido como benefactor. Vuelca sus energías en los niños
														desfavorecidos de zonas rurales de China. Ha declarado:
														“Quiero trabajar con todos los ciudadanos y padres para
														ofrecerles el medio de crear un mundo mejor para sus
														hijos”.</div>
													<div></div>
													<div>Chen es un gran fan de Mandarin Oriental, Tokio
														y de Mandarin Oriental, Barcelona, donde tuvo lugar la
														sesión fotográfica para nuestra campaña publicitaria de
														seguidores más famosos.</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/global-chen-kun-in-his-own-words.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/global-chen-kun-behind-the-scenes.mp4');"
															class="button-dark"><span class="video">On
																location with ...</span></a>
													</div>

													<div class=' addShare'>

														<span id="b33f8080-141c-449a-bd72-f5ce5f66847b"></span>
														<script type="text/javascript">dupeShareThis('b33f8080-141c-449a-bd72-f5ce5f66847b','//photos.mandarinoriental.com/is/image/MandarinOriental/global-chen-kun-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=75321');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl00$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_relListItem_2"
										rel="3" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-isabelle-huppert-portrait-1?$CelebrityPortrait$"
														alt="Isabelle Huppert" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_rptrCelebrityImages_2_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-isabelle-huppert-portrait-2?$CelebrityPortrait$"
														alt="Isabelle Huppert" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													ISABELLE HUPPERT<br /> Actriz
												</h2>
												<div class="rtf">
													<p>La carrera cinematográfica y teatral de Isabelle
														Huppert siempre ha sido testigo de una letanía de elogios
														en la que su nombre se ha convertido en sinónimo de
														credibilidad. En sus actuaciones se escenifica desde lo
														romántico hasta lo enigmático, desde lo encantador hasta
														lo desesperante y desde lo demencial hasta lo cómico; a
														veces, todo en una misma producción.</p>
													<p>Ella es, con diferencia, la actriz cuyas películas
														(16) se han llevado el mayor número de galardones en el
														certamen oficial de Cannes y una de las cuatro en ganar
														dos veces el premio a la mejor interpretación, por
														Violette en 1978 y La pianista en 2001. Asimismo, es la
														actriz que ha recibido más nominaciones en los premios
														César: doce a la mejor actriz y dos a la mejor actriz
														secundaria.</p>
													<p>Isabelle ha grabado en una casa próxima al hotel
														Mandarin Oriental, París. Tiene especial debilidad por el
														hotel Mandarin Oriental, Boston y ansía conocer el nuevo
														hotel Mandarin Oriental, Marrakech. Según comenta,
														Mandarin Oriental le proporciona el nivel de atención y
														organización que su ajetreada y variada agenda
														cinematográfica requiere.</p>
													<p>Las organizaciones benéficas que ha elegido
														Isabelle son The Watermill Centre y APREC.</p>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/global-isabelle-huppert-shes-a-fan.mp4');"
															class="button-dark"><span class="video">'She's
																a fan' </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/global-isabelle-huppert-in-her-own-words.mp4');"
															class="button-dark"><span class="video">In her
																own words</span></a>
													</div>
													<div Visible="false" ID="InterviewButton2"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink2" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/global-isabelle-huppert-behind-the-scenes.mp4');"
															class="button-dark"><span class="video">On
																location with ...</span></a>
													</div>

													<div class=' addShare'>

														<span id="07463b92-90cc-46f3-8e97-a2bdf1828cc1"></span>
														<script type="text/javascript">dupeShareThis('07463b92-90cc-46f3-8e97-a2bdf1828cc1','//photos.mandarinoriental.com/is/image/MandarinOriental/global-isabelle-huppert-portrait-1?$Width$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=73392');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_2_UpdateSearchResultsPanel1_2">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_0_addProfile_2_lbProfile_2"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl00$rptrCelebrityRowInner2$ctl02$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_1_imageAnchor_0"
								rel="4" class="thumb-328-60617"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-lucy-liu-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_1_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-lucy-liu-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Lucy
										Liu</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_1_imageAnchor_1"
								rel="5" class="thumb-328-55367"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-morgan-freeman-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_1_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-morgan-freeman-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Morgan
										Freeman</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_1_imageAnchor_2"
								rel="6" class="thumb-328-51899"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-peter-blake-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_1_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-peter-blake-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Sir
										Peter Blake</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_1"
								class="detail-view detail-view-2">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_relListItem_0"
										rel="4" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-lucy-liu-portrait-1?$CelebrityPortrait$"
														alt="Lucy Liu" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-lucy-liu-portrait-2?$CelebrityPortrait$"
														alt="Lucy Liu" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													LUCY LIU<br /> Actriz
												</h2>
												<div class="rtf">
													<p>Lucy Liu, actriz conocida en todo el mundo, nació y
														creció en Nueva York.</p>
													<p>
														Probablemente, sea mejor conocida por sus papeles en
														películas de acción como <em>Kill Bill</em> y <em>Los
															Ángeles de Charlie</em>, así como en las series de televisión
														Ally McBeal y en la recientemente nominada a los Emmy <em>Elementary</em>,
														donde interpreta a Watson.
													</p>
													<p>Fuera de las cámaras, Lucy se confiesa una
														apasionada de la pintura y de la fotografía.</p>
													<p>Aunque le encanta viajar, es en el Mandarin
														Oriental de Nueva York donde se siente como en casa. En
														este hotel, le encanta disfrutar del desayuno al estilo
														chino, y considera que las "vistas son espectaculares".</p>
													<p>Las organizaciones benéficas que ha elegido Lucy
														son UNICEF y BAM: Ignite.</p>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/Fan-LucyLiu-Imafan.mp4');"
															class="button-dark"><span class="video">"Ella
																es fan" </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/Fan-LucyLiu-Inherownwords.mp4');"
															class="button-dark"><span class="video">In her
																own words</span></a>
													</div>
													<div Visible="false" ID="InterviewButton2"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink2" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'https://photos.mandarinoriental.com/e2/MandarinOriental/_Global/Films/Fan-LucyLiu-Onlocation.mp4');"
															class="button-dark"><span class="video">On
																location with ...</span></a>
													</div>

													<div class=' addShare'>

														<span id="ba06870a-e520-4b2a-939b-bd528626e5c8"></span>
														<script type="text/javascript">dupeShareThis('ba06870a-e520-4b2a-939b-bd528626e5c8','//photos.mandarinoriental.com/is/image/MandarinOriental/global-lucy-liu-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=60617');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_0_UpdateSearchResultsPanel1_0">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_0_lbProfile_0"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl01$rptrCelebrityRowInner2$ctl00$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_relListItem_1"
										rel="5" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-morgan-freeman-portrait-1?$CelebrityPortrait$"
														alt="Morgan Freeman" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_rptrCelebrityImages_1_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-morgan-freeman-portrait-2?$CelebrityPortrait$"
														alt="Morgan Freeman" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													MORGAN FREEMAN<br /> Actor
												</h2>
												<div class="rtf">
													<p>
														Uno de los actores más famosos del mundo, Morgan Freeman,
														es muy conocido por sus múltiples películas de Hollywood,
														como <em>The Shawshank RedemptionPerú</em>, <em>Driving
															Miss Daisy</em> y <em>Street Smart</em>. En 2005 ganó un Óscar
														por su actuación en <em>Million Dollar Baby</em> y volvió
														a ser nominado en 2009 por su interpretación de Nelson
														Mandela en la película de Clint Eastwood, <em>Invictus</em>.
													</p>
													<p>Morgan, que se declara un aventurero nato, afirma
														que lo que más le gusta de viajar es conocer a nuevas
														personas y aterrarlas. Le encanta la privacidad de la que
														disfruta en Mandarin Oriental y tiene particular aprecio
														al hotel de Londres, donde el silencio no es otra cosa que
														silencio.</p>
													<p>La organización benéfica elegida por Morgan es el
														hospital infantil St. Jude de Memphis.</p>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/global-video-fan-freeman-im-a-fan.mp4');"
															class="button-dark"><span class="video">"Él es
																fan" </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/global-video-fan-freeman-in-his-own-words.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>
													<div Visible="false" ID="InterviewButton2"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink2" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d6.scene7.com/is/content/MandarinOriental/_Global/Films/global-video-fan-freeman-on-location-with.mp4');"
															class="button-dark"><span class="video">In
																situ con...</span></a>
													</div>

													<div class=' addShare'>

														<span id="53624f27-d91a-409c-a0d4-24b4a05cf0d2"></span>
														<script type="text/javascript">dupeShareThis('53624f27-d91a-409c-a0d4-24b4a05cf0d2','//photos.mandarinoriental.com/is/image/MandarinOriental/global-morgan-freeman-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=55367');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl01$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_relListItem_2"
										rel="6" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-peter-blake-portrait?$CelebrityPortrait$"
														alt="Sir Peter Blake" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													SIR PETER BLAKE<br /> Artista
												</h2>
												<div class="rtf">
													<div>Sir Peter Blake, a menudo conocido como "el
														padrino del Pop Art británico", es famoso por diseñar la
														icónica portada del álbum "Sgt. Pepper's Lonely Hearts
														Club Band" de los Beatles.</div>
													<div></div>
													<div>Sir Peter se convirtió en miembro de la Royal
														Academy of Arts en 1981 y en Comendador de la Orden del
														Imperio Británico en 1983. Posteriormente, en el año 2002,
														fue nombrado Caballero de la Orden del Imperio Británico.</div>
													<div></div>
													<div>En su trabajo suele utilizar el collage para
														combinar imágenes de la cultura pop con piezas de arte que
														reflejan su gran pasión por coleccionar. Sir Peter Blake
														fue fotografiado en su estudio de Chiswick rodeado de una
														selección de sus innumerables baratijas y piezas de arte.</div>
													<div></div>
													<div>Con el fin de conmemorar el 50 aniversario del
														hotel Mandarin Oriental de Hong Kong, Sir Peter ha
														elaborado una composición con todos los admiradores
														ilustres de Mandarin Oriental, entre los que se incluye.</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-peter-blake-im-a-fan.mp4');"
															class="button-dark"><span class="video">"Él es
																fan" </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-peter-blake-crowds.mp4');"
															class="button-dark"><span class="video">Multitud</span></a>
													</div>

													<div class=' addShare'>

														<span id="14b8325c-4bbd-4469-aa73-4f88c804f053"></span>
														<script type="text/javascript">dupeShareThis('14b8325c-4bbd-4469-aa73-4f88c804f053','//photos.mandarinoriental.com/is/image/MandarinOriental/global-peter-blake-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=51899');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_2_UpdateSearchResultsPanel1_2">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_1_addProfile_2_lbProfile_2"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl01$rptrCelebrityRowInner2$ctl02$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_2_imageAnchor_0"
								rel="7" class="thumb-328-48497"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-cecilia-bartoli-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_2_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-cecilia-bartoli-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Cecilia
										Bartoli</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_2_imageAnchor_1"
								rel="8" class="thumb-328-47222"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-caterina-murino-portrait?$CelebrityPortrait$&amp;crop=0,0,2125,2857&amp;anchor=1062,1428"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_2_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-caterina-murino-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Caterina
										Murino</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_2_imageAnchor_2"
								rel="9" class="thumb-328-45048"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-lin-chi-ling-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_2_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-lin-chi-ling-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Lin
										Chiling</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_2"
								class="detail-view detail-view-3">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_relListItem_0"
										rel="7" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-cecilia-bartoli-portrait?$CelebrityPortrait$"
														alt="Cecilia Bartoli" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-cecilia-bartoli-portrait-2?$CelebrityPortrait$"
														alt="Cecilia Bartoli" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													CECILIA BARTOLI<br /> Cantante de ópera mezzo soprano
												</h2>
												<div class="rtf">
													<div>Cecilia ha sido galardonada con un premio
														Grammy por sus célebres interpretaciones de Mozart y
														Rossini.</div>
													<div></div>
													<div>Ha sido fotografiada en la Casa Pau de
														Barcelona, una de sus ciudades favoritas.</div>
													<div></div>
													<div>En la actualidad, Cecilia compagina su trabajo
														sobre el escenario con la dirección artística del famoso
														Festival de Pentecostés de Salzburgo, y es la primera
														mujer en ostentar este cargo.</div>
													<div></div>
													<div>La fundación benéfica que Cecilia Bartoli ha
														elegido es Cecilia Bartoli - Music Foundation, un proyecto
														sin ánimo de lucro dedicado a difundir la música en todos
														sus aspectos y a llevar la música clásica a un público más
														amplio.</div>
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/cecilia-bartoli.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/global_video_fan_cecilia_bartoli_why_shes_a_fan.mp4');"
															class="button-dark"><span class="video">"Ella
																es fan" </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/global_video_fan_cecilia_bartoli_in_her_own_words.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>
													<div Visible="false" ID="InterviewButton2"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink2" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/global_video_fan_cecilia_bartoli_on_location_with.mp4');"
															class="button-dark"><span class="video">In
																situ con...</span></a>
													</div>

													<div class=' addShare'>

														<span id="20e1d604-2631-4831-a41e-d03a90c14183"></span>
														<script type="text/javascript">dupeShareThis('20e1d604-2631-4831-a41e-d03a90c14183','//photos.mandarinoriental.com/is/image/MandarinOriental/global-cecilia-bartoli-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=48497');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_0_UpdateSearchResultsPanel1_0">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_0_lbProfile_0"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl02$rptrCelebrityRowInner2$ctl00$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_relListItem_1"
										rel="8" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-caterina-murino-portrait?$CelebrityPortrait$&amp;crop=0,0,2125,2857&amp;anchor=1062,1428"
														alt="Caterina Murino" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_rptrCelebrityImages_1_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-caterina-murino-portrait-2?$CelebrityPortrait$"
														alt="Caterina Murino" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													CATERINA MURINO<br /> Actriz
												</h2>
												<div class="rtf">
													<div>Caterina Murino ha sido fotografiada en
														Cerdeña, su lugar de nacimiento. Esta chica Bond ha vivido
														y trabajado en Milán, Londres y París, y habla italiano,
														inglés y francés.</div>
													<div></div>
													<div>Su profesión de actriz la lleva de viaje por
														todo el planeta. Los excepcionales servicios de Mandarin
														Oriental le permiten relajarse para ofrecer sus mejores
														interpretaciones. En su tiempo libre le encanta descubrir
														ciudades a pie, conocer culturas diferentes y vivir nuevas
														experiencias.</div>
													<div></div>
													<div>Caterina colabora con la fundación AMREF, que
														proporciona atención médica en África, y está
														especialmente comprometida con la campaña Stand up for
														African Mothers.</div>
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/caterina-murino.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-caterina-murino-im-a-fan.mp4');"
															class="button-dark"><span class="video">"Ella
																es fan" </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-caterina-murino-interview.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>
													<div Visible="false" ID="InterviewButton2"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink2" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-caterina-murino-bts.mp4');"
															class="button-dark"><span class="video">In
																situ con...</span></a>
													</div>

													<div class=' addShare'>

														<span id="effd9cd8-955b-4714-a722-2ab8ebb81298"></span>
														<script type="text/javascript">dupeShareThis('effd9cd8-955b-4714-a722-2ab8ebb81298','//photos.mandarinoriental.com/is/image/MandarinOriental/global-caterina-murino-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=47222');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl02$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_relListItem_2"
										rel="9" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-lin-chi-ling-portrait?$CelebrityPortrait$"
														alt="Lin Chiling" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_rptrCelebrityImages_2_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-lin-chi-ling-portrait-2?$CelebrityPortrait$"
														alt="Lin Chiling" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													LIN CHILING<br /> Actriz y modelo
												</h2>
												<div class="rtf">
													<p>Oriunda de Taiwán, la fenomenal Lin Chiling accedió
														a ser fotografiada en la ciudad de Tokio, donde se
														encuentra su hotel Mandarin Oriental preferido. En
														particular, le encanta llegar a la recepción del hotel,
														donde las vistas, según dice, "son verdaderamente
														asombrosas y alcanzas a ver hasta el monte Fuji". En otras
														palabras, es "la belleza, la elegancia y el estilo" lo que
														convierten a Chiling en fan de los hoteles del grupo.</p>
													<p>La organización benéfica de su elección es la Lin
														Chiling Foundation, cuyo objetivo es ayudar a niños de
														bajos recursos a hacer sus sueños realidad.</p>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-fan-video-lin-chi-ling.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="8c387931-9f0f-4d39-af06-9fb6bb392f5f"></span>
														<script type="text/javascript">dupeShareThis('8c387931-9f0f-4d39-af06-9fb6bb392f5f','//photos.mandarinoriental.com/is/image/MandarinOriental/global-lin-chi-ling-portrait?$Width$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=45048');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_2_UpdateSearchResultsPanel1_2">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_2_addProfile_2_lbProfile_2"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl02$rptrCelebrityRowInner2$ctl02$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_3_imageAnchor_0"
								rel="10" class="thumb-328-37199"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-karen-mok-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_3_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-karen-mok-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Karen
										Mok</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_3_imageAnchor_1"
								rel="11" class="thumb-328-37200"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-kevin-spacey-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_3_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-kevin-spacey-thumb-2?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Kevin
										Spacey</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_3_imageAnchor_2"
								rel="12" class="thumb-328-37197"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-christian-louboutin-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_3_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-christian-louboutin-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Christian
										Louboutin</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_3"
								class="detail-view detail-view-4">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_relListItem_0"
										rel="10" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-karen-mok-portrait?$CelebrityPortrait$"
														alt="Karen Mok" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-karen-mok-portrait-2?$CelebrityPortrait$"
														alt="Karen Mok" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													KAREN MOK<br /> Actriz, cantante y compositora
												</h2>
												<div class="rtf">
													Karen Mok fue fotografiada en Milán, en el exterior de la
													histórica Casa Degli Omenoni. A Karen le encanta esa ciudad
													desde que estudió allí. Adora su aire cosmopolita y
													autenticidad. Su hotel favorito es el hotel Mandarin
													Oriental de París, pero le entusiasmó saber que Mandarin
													Oriental abrirá un hotel en Milán, la capital de la moda.
													La artista de éxito Karen ha publicado recientemente su
													primer álbum de jazz en inglés "Somewhere I Belong". La
													organización benéfica elegida por Karen es la Animals Asia
													Foundation, que procura por el bienestar de los animales
													salvajes y domésticos en Asia.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/karen-mok.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-mok.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-mok-bts.mp4');"
															class="button-dark"><span class="video">In
																situ con...</span></a>
													</div>

													<div class=' addShare'>

														<span id="88ebae80-e34d-4c03-bc94-61ed0fff3bca"></span>
														<script type="text/javascript">dupeShareThis('88ebae80-e34d-4c03-bc94-61ed0fff3bca','//photos.mandarinoriental.com/is/image/MandarinOriental/global-karen-mok-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=37199');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_0_UpdateSearchResultsPanel1_0">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_0_lbProfile_0"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl03$rptrCelebrityRowInner2$ctl00$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_relListItem_1"
										rel="11" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-kevin-spacey-portrait-1?$CelebrityPortrait$"
														alt="Kevin Spacey" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													KEVIN SPACEY<br /> Actor, director, guionista y productor
												</h2>
												<div class="rtf">
													Reflejando su verdadera pasión por los escenarios, Kevin
													Spacey eligió ser fotografiado por Mary McCartney en su
													camerino en The Old Vic. Tras una estancia en el hotel
													Landmark Mandarin Oriental de Hong Kong, Kevin Spacey se
													convirtió en un admirador de Mandarin Oriental. Estuvo
													encantado del apoyo que el hotel ofreció a la Kevin Spacey
													Foundation, que apoya a jóvenes actores, escritores,
													directores y productores, con la máxima de “impulsar a los
													nuevos talentos”.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/kevin-spacey.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-spacey-im-a-fan.mp4');"
															class="button-dark"><span class="video">"Él es
																fan"</span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-spacey-in-his-own-words.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>
													<div Visible="false" ID="InterviewButton2"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink2" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-spacey.mp4');"
															class="button-dark"><span class="video">Kevin
																Spacey Foundation</span></a>
													</div>

													<div class=' addShare'>

														<span id="19ae1cc8-52e0-47f1-8d89-6644157e6b70"></span>
														<script type="text/javascript">dupeShareThis('19ae1cc8-52e0-47f1-8d89-6644157e6b70','//photos.mandarinoriental.com/is/image/MandarinOriental/global-kevin-spacey-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=37200');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl03$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_relListItem_2"
										rel="12" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-christian-louboutin-portrait-1?$CelebrityPortrait$"
														alt="Christian Louboutin" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_rptrCelebrityImages_2_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-christian-louboutin-portrait-2?$CelebrityPortrait$"
														alt="Christian Louboutin" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													CHRISTIAN LOUBOUTIN<br /> Diseñador de calzado
												</h2>
												<div class="rtf">Christian Louboutin fue fotografiado
													en su taller, en la calle Jean-Jacques Rousseau (cerca del
													recién inaugurado hotel Mandarin Oriental de París). Cuando
													viaja al exterior, Christian valora la tranquilidad y el
													"exotismo" de los hoteles Mandarin Oriental. Su hotel
													favorito es el de Bangkok, porque “la luz dentro del hotel
													y al lado del río es tan especial que parece como si
													estuvieras en una novela”.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-louboutin.mp4');"
															class="button-dark"><span class="video">On
																location with...</span></a>
													</div>

													<div class=' addShare'>

														<span id="a5e37b9e-c4e1-4fd7-9be2-d2a1ebcdf302"></span>
														<script type="text/javascript">dupeShareThis('a5e37b9e-c4e1-4fd7-9be2-d2a1ebcdf302','//photos.mandarinoriental.com/is/image/MandarinOriental/global-christian-louboutin-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=37197');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_2_UpdateSearchResultsPanel1_2">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_3_addProfile_2_lbProfile_2"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl03$rptrCelebrityRowInner2$ctl02$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_4_imageAnchor_0"
								rel="13" class="thumb-328-37202"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sophie-marceau-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_4_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sophie-marceau-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Sophie
										Marceau</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_4_imageAnchor_1"
								rel="14" class="thumb-328-37201"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sa-dinging-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_4_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sa-dinging-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Sa
										Dingding</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_4_imageAnchor_2"
								rel="15" class="thumb-328-41936"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-helene-grimaud-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_4_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-helene-grimaud-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Hélène
										Grimaud</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_4"
								class="detail-view detail-view-5">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_relListItem_0"
										rel="13" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sophie-marceau-portrait-1?$CelebrityPortrait$"
														alt="Sophie Marceau" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sophie-marceau-portrait-2?$CelebrityPortrait$"
														alt="Sophie Marceau" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													SOPHIE MARCEAU<br /> Actriz
												</h2>
												<div class="rtf">A Sophie Marceau le encanta el hotel
													Mandarin Oriental de Hong Kong, donde fue fotografiada en
													una de las suites exclusivas. Le cautivó la tranquilidad
													del ambiente, su ubicación ideal y su excelente servicio.
													El hotel Mandarin Oriental de Hong Kong fue su primera
													experiencia en un hotel del grupo y, como ella dice, “igual
													que con el primer amor, todavía estoy muy encariñada con
													ese hotel”. La fundación benéfica elegida por Sophie es
													Droit au Logement, una asociación que ayuda a las personas
													y familias sin techo a encontrar un hogar decente.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">

														<div class=' addShare'></div>
													</div>
												</div>
												<!-- .img-details -->

											</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_relListItem_1"
										rel="14" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sa-dinging-portrait?$CelebrityPortrait$"
														alt="Sa Dingding" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_rptrCelebrityImages_1_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sa-dinging-portrait-2?$CelebrityPortrait$"
														alt="Sa Dingding" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													SA DINGDING<br /> Cantautora
												</h2>
												<div class="rtf">Esta cantante, compositora y
													coreógrafa china combina la música oriental con la
													occidental con fuerza y sofisticación. Es admiradora de la
													imagen exótica e histórica de Mandarin Oriental, acorde con
													su filosofía musical. Sa Dingding ha adquirido
													reconocimiento en occidente, y cuando está de gira le gusta
													especialmente alojarse en el hotel Mandarin Oriental Hyde
													Park de Londres, donde encuentra cada detalle exquisito. La
													fundación benéfica elegida por Sa Dingding es la China
													Women’s Development Foundation.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-ding-ding.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="79553fb6-014b-4d36-aa9c-9eb36c96171b"></span>
														<script type="text/javascript">dupeShareThis('79553fb6-014b-4d36-aa9c-9eb36c96171b','//photos.mandarinoriental.com/is/image/MandarinOriental/global-sa-dinging-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=37201');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl04$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_relListItem_2"
										rel="15" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-helene-grimaud-portrait-1?$CelebrityPortrait$"
														alt="Hélène Grimaud" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_rptrCelebrityImages_2_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-helene-grimaud-portrait-2?$CelebrityPortrait$"
														alt="Hélène Grimaud" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													HÉLÈNE GRIMAUD<br /> Pianista
												</h2>
												<div class="rtf">
													Esta virtuosa música toca a menudo con la mayoría de
													orquestas y directores internacionales más importantes del
													mundo. Cuando viaja busca santuarios donde encontrar “la
													tranquilidad, calidez, amabilidad y el reposo absolutos”.
													Le gusta especialmente el hotel Mandarin Oriental Hyde Park
													de Londres, donde se siente “como en casa y en armonía con
													el mundo”. La organización benéfica elegida por ella es el
													Wolf Conservations Center de Estados Unidos.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/helene-grimaud.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-helene-grimaud.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="89fa7440-4102-4bbc-a08b-17987b420956"></span>
														<script type="text/javascript">dupeShareThis('89fa7440-4102-4bbc-a08b-17987b420956','//photos.mandarinoriental.com/is/image/MandarinOriental/global-helene-grimaud-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41936');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_addProfile_2_UpdateSearchResultsPanel1_2">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_4_addProfile_2_lbProfile_2"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl04$rptrCelebrityRowInner2$ctl02$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_5_imageAnchor_0"
								rel="16" class="thumb-328-41938"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-vivienne-tam-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_5_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-vivienne-tam-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Vivienne
										Tam</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_5_imageAnchor_1"
								rel="17" class="thumb-328-41941"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-kenzo-takada-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_5_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-kenzo-takada-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Kenzo
										Takada</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_5_imageAnchor_2"
								rel="18" class="thumb-328-41942"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-maggie-cheung-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_5_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-maggie-cheung-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Maggie
										Cheung</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_5"
								class="detail-view detail-view-6">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_relListItem_0"
										rel="16" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-vivienne-tam-portrait-1?$CelebrityPortrait$"
														alt="Vivienne Tam " style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-vivienne-tam-portrait-2?$CelebrityPortrait$"
														alt="Vivienne Tam " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													VIVIENNE TAM <br /> Diseñadora de moda
												</h2>
												<div class="rtf">Vivienne Tam fue fotografiada en su
													tienda principal, en Nueva York, un lugar que refleja su
													personalidad, sus diseños y sus valores. Igual que Mandarin
													Oriental, Vivienne combina la modernidad occidental con la
													herencia oriental para obtener lo mejor en cuanto a lujo y
													estilo. Esta diseñadora, que creció en Hong Kong con
													Mandarin Oriental, es el alma gemela del grupo hotelero. La
													organización benéfica elegida por Vivienne es The Coalition
													for Asian American Children and Families.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">

														<div class=' addShare'></div>
													</div>
												</div>
												<!-- .img-details -->

											</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_relListItem_1"
										rel="17" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-kenzo-takada-portrait-1?$CelebrityPortrait$"
														alt="Kenzo Takada " style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_rptrCelebrityImages_1_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-kenzo-takada-portrait-2?$CelebrityPortrait$"
														alt="Kenzo Takada " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													KENZO TAKADA <br /> Diseñadora de moda
												</h2>
												<div class="rtf">Kenzo Takada, conocido por sus
													originales contribuciones en el mundo de la moda, fue
													fotografiado en el espléndido jardín de su apartamento en
													el centro de París. Mandarin Oriental es conocido por sus
													lujosos hoteles y Kenzo por sus exclusivos diseños. Cuando
													viaja, le encanta alojarse en los hoteles Mandarin
													Oriental, cuya calidad y servicio excelentes nunca dejan de
													impresionarle. La organización benéfica elegida por Kenzo
													es Ensemble Contre le SIDA.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-takada.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="3c59f9b3-9bb0-40ec-99c7-a9511132093a"></span>
														<script type="text/javascript">dupeShareThis('3c59f9b3-9bb0-40ec-99c7-a9511132093a','//photos.mandarinoriental.com/is/image/MandarinOriental/global-kenzo-takada-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41941');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl05$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_relListItem_2"
										rel="18" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-maggie-cheung-portrait?$CelebrityPortrait$"
														alt="Maggie Cheung" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													MAGGIE CHEUNG<br /> Actriz
												</h2>
												<div class="rtf">Maggie es una fan del hotel Mandarin
													Oriental de Nueva York, un hotel tan elegante y
													contemporáneo como ella. Fue fotografiada en el centro de
													Londres, capital del país donde creció, y debido a su
													frenética agenda es una verdadera ciudadana del mundo que
													se siente en casa en muchas ciudades. Mandarin Oriental ha
													contribuido en la organización benéfica de su elección,
													World Vision Hong Kong.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-cheung.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="1e3f0642-9c76-44e8-bd5d-1f8c82dbee78"></span>
														<script type="text/javascript">dupeShareThis('1e3f0642-9c76-44e8-bd5d-1f8c82dbee78','//photos.mandarinoriental.com/is/image/MandarinOriental/global-maggie-cheung-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41942');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_addProfile_2_UpdateSearchResultsPanel1_2">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_5_addProfile_2_lbProfile_2"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl05$rptrCelebrityRowInner2$ctl02$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_6_imageAnchor_0"
								rel="19" class="thumb-328-41943"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-I-M-pei-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_6_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-I-M-pei-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">I.M.
										Pei</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_6_imageAnchor_1"
								rel="20" class="thumb-328-41944"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-helen-mirren-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_6_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-helen-mirren-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Dame
										Helen Mirren</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_6_imageAnchor_2"
								rel="21" class="thumb-328-41947"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-jerry-hall-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_6_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-jerry-hall-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Jerry
										Hall</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_6"
								class="detail-view detail-view-7">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_6_relListItem_0"
										rel="19" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_6_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-I-M-pei-portrait-1?$CelebrityPortrait$"
														alt="I.M. Pei " style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_6_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-I-M-pei-portrait-2?$CelebrityPortrait$"
														alt="I.M. Pei " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													I.M. PEI <br /> Arquitecto
												</h2>
												<div class="rtf">El señor Pei fue fotografiado en
													Inglaterra, en Oare House, la casa de campo de Sir Henry y
													Lady Keswick. A su espalda se observa el pabellón de té que
													diseñó para ellos. Este arquitecto eligió enviar a algunas
													de sus organizaciones benéficas favoritas los fondos
													recaudados con su participación en nuestra campaña
													publicitaria de seguidores más famosos.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">

														<div class=' addShare'></div>
													</div>
												</div>
												<!-- .img-details -->

											</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_6_relListItem_1"
										rel="20" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_6_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-helen-mirren-portrait-1?$CelebrityPortrait$"
														alt="Dame Helen Mirren" style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_6_rptrCelebrityImages_1_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-helen-mirren-portrait-2?$CelebrityPortrait$"
														alt="Dame Helen Mirren" style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													DAME HELEN MIRREN<br /> Actriz
												</h2>
												<div class="rtf">
													La famosa actriz Dame Helen Mirren pidió ser fotografiada
													en el sur de Francia con el vestido que lució en la
													ceremonia de los Óscars. Es admiradora de los complejos
													hoteleros de Mandarin Oriental, donde la naturaleza se
													combina con el lujo en estado puro y el servicio impecable.
													La organización benéfica elegida por Helen es St. Vincent
													Meals on Wheels.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/helen-mirren.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">

														<div class=' addShare'></div>
													</div>
												</div>
												<!-- .img-details -->

											</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_6_relListItem_2"
										rel="21" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_6_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-jerry-hall-portrait?$CelebrityPortrait$"
														alt="Jerry Hall " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													JERRY HALL <br /> Supermodelo internacional
												</h2>
												<div class="rtf">Cuando viaja a Asia, Jerry a menudo
													se escabulle al famoso spa del hotel Mandarin Oriental de
													Bangkok. La organización benéfica elegida por Jerry Hall es
													YCTV Foundation.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">

														<div class=' addShare'></div>
													</div>
												</div>
												<!-- .img-details -->

											</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_7_imageAnchor_0"
								rel="22" class="thumb-328-41948"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-darcey-bussell-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_7_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-darcey-bussell-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Darcey
										Bussell</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_7_imageAnchor_1"
								rel="23" class="thumb-328-41949"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-michelle-yeoh-portrait-2?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_7_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-michelle-yeoh-thumb-2?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Michelle
										Yeoh</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_7_imageAnchor_2"
								rel="24" class="thumb-328-41950"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-jane-seymour-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_7_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-jane-seymour-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Jane
										Seymour</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_7"
								class="detail-view detail-view-8">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_relListItem_0"
										rel="22" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-darcey-bussell-portrait-1?$CelebrityPortrait$"
														alt="Darcey Bussell, CBE " style="border-width: 0px;" />


													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-darcey-bussel-portrait-2?$CelebrityPortrait$"
														alt="Darcey Bussell, CBE " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													DARCEY BUSSELL, CBE <br /> Bailarina
												</h2>
												<div class="rtf">
													La bailarina más famosa y glamurosa de Gran Bretraña,
													Darcey Bussell, CBE, fue fotografiada en su segundo hogar,
													The Royal Opera House de Londres. Darcey, a quien le
													encanta el hotel Mandarin Oriental Hyde Park de Londres,
													dice: “no hay nada mejor que pasar una noche de verano
													tomando una deliciosa cena con relajantes vistas al parque
													y olvidarse del ajetreo de la calle. La calidad del
													servicio que ofrece el hotel es inmejorable y, haga lo que
													haga, siempre me siento muy relajada”. Su organización
													benéfica elegida es la Royal Academy of Dance.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/darcey-bussell.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/darcey-bussell-why-shes-a-fan.mp4');"
															class="button-dark"><span class="video">"Ella
																es fan" </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/darcey-bussell-in-her-own-words.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="65eeb95e-f48a-4fc8-9cf8-d4f289457c62"></span>
														<script type="text/javascript">dupeShareThis('65eeb95e-f48a-4fc8-9cf8-d4f289457c62','//photos.mandarinoriental.com/is/image/MandarinOriental/global-darcey-bussell-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41948');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_addProfile_0_UpdateSearchResultsPanel1_0">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_addProfile_0_lbProfile_0"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl07$rptrCelebrityRowInner2$ctl00$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_relListItem_1"
										rel="23" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-michelle-yeoh-portrait-2?$CelebrityPortrait$"
														alt="Michelle Yeoh " style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_rptrCelebrityImages_1_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-michelle-yeoh-portrait?$CelebrityPortrait$"
														alt="Michelle Yeoh " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													MICHELLE YEOH <br /> Actriz
												</h2>
												<div class="rtf">
													<div>
														Michelle es muy conocida por su papel en la famosa
														película de James Bond, <em>El mañana nunca muere</em>, y
														en la galardona <em>Tigre y dragón</em>, por la que fue
														nominada al BAFTA a la mejor actriz. También fue elegida
														para interpretar el papel de la política y premio Nobel
														birmana, Aung San Suu Kyi, en la película <em>La
															fuerza del amor</em> de Luc Besson.
													</div>
													<div></div>
													<div>A Michelle le gusta especialmente el hotel
														Mandarin Oriental de Hong Kong, donde suele tomar té y
														relajarse en el salón Clipper, aunque su debilidad es el
														Mandarin Oriental de Londres. A pesar de sus constantes
														viajes, el personal del hotel siempre la hace sentirse
														como en casa.</div>
													<div></div>
													<div>La organización benéfica elegida por Michelle
														es Hong Kong Cancer Fund.</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/global-video-fan-michelle-yeoh-why-shes-a-fan.mp4');"
															class="button-dark"><span class="video">"Ella
																es fan" </span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/global-video-fan-michelle-yeoh-interview.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>
													<div Visible="false" ID="InterviewButton2"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink2" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/is/content/MandarinOriental/_Global/Films/global-video-fan-michelle-yeoh-behind-the-scenes.mp4');"
															class="button-dark"><span class="video">In
																situ con...</span></a>
													</div>

													<div class=' addShare'>

														<span id="f9a2949d-5eae-463e-ad3b-2631c1e74217"></span>
														<script type="text/javascript">dupeShareThis('f9a2949d-5eae-463e-ad3b-2631c1e74217','//photos.mandarinoriental.com/is/image/MandarinOriental/global-michelle-yeoh-portrait-2?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41949');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl07$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_relListItem_2"
										rel="24" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_7_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-jane-seymour-portrait?$CelebrityPortrait$"
														alt="Jane Seymour " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													JANE SEYMOUR <br /> Actriz
												</h2>
												<div class="rtf">A Jane y a su familia les encanta
													viajar por todo el mundo. Siempre que puede, decide
													alojarse en Mandarin Oriental, donde se siente como en
													casa. La organización benéfica elegida por Jane Seymour es
													City Hears.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">

														<div class=' addShare'></div>
													</div>
												</div>
												<!-- .img-details -->

											</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_8_imageAnchor_0"
								rel="25" class="thumb-328-41953"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-barry-humphries-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_8_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-barry-humphries-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Barry
										Humphries</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_8_imageAnchor_1"
								rel="26" class="thumb-328-41955"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-frederick-forsyth-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_8_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-frederick-forsyth-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Frederick
										Forsyth</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_8_imageAnchor_2"
								rel="27" class="thumb-328-41956"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-bryan-ferry-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_8_imgThumb_2"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-bryan-ferry-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Bryan
										Ferry</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_8"
								class="detail-view detail-view-9">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_relListItem_0"
										rel="25" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-barry-humphries-portrait?$CelebrityPortrait$"
														alt="Barry Humphries y Dame Edna "
														style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													BARRY HUMPHRIES Y DAME EDNA <br /> Estrella internacional
													y su creador, Barry Humphries
												</h2>
												<div class="rtf">
													Dame Edna es una fan del hotel Mandarin Oriental de Bangkok
													por su proximidad al animado río Chao Phraya. Barry
													prefiere el hotel Mandarin Oriental de Hong Kong por sus
													vistas espectaculares al puerto y su contraste con las
													vistas del puerto de Sídney que ve desde su casa frente a
													la bahía. La organización benéfica elegida por Barry
													Humphries y Dame Edna es Ability Net.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/barry-humphries.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">

														<div class=' addShare'></div>
													</div>
												</div>
												<!-- .img-details -->

											</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_relListItem_1"
										rel="26" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-frederick-forsyth-portrait?$CelebrityPortrait$"
														alt="Frederick Forsyth " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													FREDERICK FORSYTH <br /> Escritor
												</h2>
												<div class="rtf">
													Cuando está en Londres, cena en el hotel Mandarin Oriental
													Hyde Park, donde disfruta de vistas espectaculares al
													parque real de la ciudad. La organización benéfica elegida
													por Frederick Forsyth es Society of the Stars.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/frederick-forsyth.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/frederick-forsyth-hes-a-fan.mp4');"
															class="button-dark"><span class="video">"Él es
																fan"</span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/frederick-forsyth-in-his-own-words.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="e7752792-dc83-451b-b197-c5ea2928198b"></span>
														<script type="text/javascript">dupeShareThis('e7752792-dc83-451b-b197-c5ea2928198b','//photos.mandarinoriental.com/is/image/MandarinOriental/global-frederick-forsyth-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41955');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl08$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_relListItem_2"
										rel="27" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_rptrCelebrityImages_2_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-bryan-ferry-portrait?$CelebrityPortrait$"
														alt="Bryan Ferry  " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													BRYAN FERRY <br /> Músico
												</h2>
												<div class="rtf">
													Bryan Ferry es fan del hotel Mandarin Oriental Hyde Park,
													que ofrece magníficas vistas al parque donde fue
													fotografiado. También está encantado con el espléndido
													servicio que recibe cuando se aloja en el hotel Mandarin
													Oriental de Bangkok. Las organizaciones benéficas elegidas
													por Bryan Ferry son Campaign to Protect Rural England y
													Macmillan Cancer Relief.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/bryan-ferry.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-bryan-ferry-im-a-fan.mp4');"
															class="button-dark"><span class="video">"Él es
																fan"</span></a>
													</div>
													<div Visible="false" ID="InterviewButton1"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink1" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-bryan-ferry-in-his-own-words.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="d7c2475f-8686-46b6-b91b-0dca0ac2d639"></span>
														<script type="text/javascript">dupeShareThis('d7c2475f-8686-46b6-b91b-0dca0ac2d639','//photos.mandarinoriental.com/is/image/MandarinOriental/global-bryan-ferry-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41956');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_addProfile_2_UpdateSearchResultsPanel1_2">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_8_addProfile_2_lbProfile_2"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl08$rptrCelebrityRowInner2$ctl02$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

								</ul>
							</li>


							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_9_imageAnchor_0"
								rel="28" class="thumb-328-41957"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-vanessa-mae-portrait-1?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_9_imgThumb_0"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-vanessa-mae-thumb-1?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Vanessa
										Mae</span> </a></li>

							<li><a
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_9_imageAnchor_1"
								rel="29" class="thumb-328-41959"
								href="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sir-david-tang-portrait?$CelebrityPortrait$"><img
									id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner1_9_imgThumb_1"
									src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sir-david-tang-thumb?$CelebrityThumb$"
									style="border-width: 0px;" /> <span class="caption-span">Sir
										David Tang</span> </a></li>

							<li
								id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_detailViewID_9"
								class="detail-view detail-view-10">
								<div class="action-wrap">
									<a href="javascript:void(0)" class="prev">&nbsp;</a> <a
										href="javascript:void(0)" class="next">&nbsp;</a>
								</div>
								<ul>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_relListItem_0"
										rel="28" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_rptrCelebrityImages_0_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-vanessa-mae-portrait-1?$CelebrityPortrait$"
														alt="Vanessa Mae " style="border-width: 0px;" /> <img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_rptrCelebrityImages_0_imgDetail_1"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-vanessa-mae-portrait-2?$CelebrityPortrait$"
														alt="Vanessa Mae " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													VANESSA MAE <br /> Violinista
												</h2>
												<div class="rtf">
													Durante sus escalas en San Francisco, el hotel donde
													Vanessa se aloja es el Mandarin Oriental, un complejo de 48
													pisos que le ofrece las vistas más espectaculares de la
													ciudad. La organización benéfica elegida por Vanessa Mae es
													RSPCA.
													<div>
														<br />
														<h3 class="dmoheading">
															Lea la entrevista exclusiva en <a
																href="http://www.mandarinoriental.com/destination-mo/luxury-personalities/celebrity-interview/vanessa-mae.aspx"
																target="_blank"><span class="accent-color">Destination
																	MO</span></a><span class="accent-color-gt">&gt;</span>
														</h3>
													</div>
												</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-video-fan-mae.mp4');"
															class="button-dark"><span class="video">En sus
																propias palabras</span></a>
													</div>

													<div class=' addShare'>

														<span id="dba9c01f-fc21-4f4d-98b9-1eae624ee21b"></span>
														<script type="text/javascript">dupeShareThis('dba9c01f-fc21-4f4d-98b9-1eae624ee21b','//photos.mandarinoriental.com/is/image/MandarinOriental/global-vanessa-mae-portrait-1?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41957');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_addProfile_0_UpdateSearchResultsPanel1_0">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_addProfile_0_lbProfile_0"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl09$rptrCelebrityRowInner2$ctl00$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

									<li
										id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_relListItem_1"
										rel="29" class="port-img">
										<div class="img-view-wrap">
											<div class="sub-page-carousel">
												<div class="img-gallery left detail-cycle">

													<img
														id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_rptrCelebrityImages_1_imgDetail_0"
														src="//photos.mandarinoriental.com/is/image/MandarinOriental/global-sir-david-tang-portrait?$CelebrityPortrait$"
														alt="Sir David Tang  " style="border-width: 0px;" />


												</div>
												<div class="pagerBar">
													<span class="pager"></span> <span class="pagerCaption"></span>
													<a class="pagerZoom" href="javascript:void(0);"><img
														src="https://www.mandarinoriental.es/static/images/icons/zoom-colored-small.png" /></a>
												</div>
											</div>
										</div>
										<div class="detail-wrap">
											<div class="img-detail">
												<h2>
													SIR DAVID TANG <br /> Emprendedor
												</h2>
												<div class="rtf">Sir David Tang es fan de muchos de
													los hoteles Mandarin Oriental porque “el grupo proporciona
													el mejor servicio hotelero del sistema solar”. La
													organización benéfica de su elección es The Anglo Hong Kong
													Trust.</div>
												<div class="action-wrap">
													<!--  -->

													<div Visible="false" ID="InterviewButton0"
														class="interview_button" runat="server">
														<a ID="InterviewButtonLink0" runat="server"
															href="javascript:openVideoZoom('//www.mandarinoriental.com/static/videos/customizablevideoplayer.swf', 'http://s7d9.scene7.com/e2/MandarinOriental/_Global/Films/global-sir-david-tang-why-hes-a-fan.mp4');"
															class="button-dark"><span class="video">"Él es
																fan"</span></a>
													</div>

													<div class=' addShare'>

														<span id="837baf00-bc95-446a-bae7-c54bcd1b9037"></span>
														<script type="text/javascript">dupeShareThis('837baf00-bc95-446a-bae7-c54bcd1b9037','//photos.mandarinoriental.com/is/image/MandarinOriental/global-sir-david-tang-portrait?$Height$','http://www.mandarinoriental.es/celebrity-fans/default.aspx?item=41959');</script>

														<div
															id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_addProfile_1_UpdateSearchResultsPanel1_1">

															<a
																id="cphMainContent_celebrityGalleryBody635876253746610533_rptrCelebrityRow_rptrCelebrityRowInner2_9_addProfile_1_lbProfile_1"
																class="addToProfile"
																href="javascript:__doPostBack(&#39;ctl00$cphMainContent$celebrityGalleryBody635876253746610533$rptrCelebrityRow$ctl09$rptrCelebrityRowInner2$ctl01$addProfile$lbProfile&#39;,&#39;&#39;)">Añadir
																a mi perfil</a>



														</div>

													</div>
												</div>
											</div>
											<!-- .img-details -->

										</div>
									</li>

								</ul>
							</li>

						</ul>
					</div>
					<div class="image-gallery-loader">
						<div class="image-gallery-loading-image"></div>
					</div>
				</div>

			</div>

			<!-- script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script -->
			<!-- script>window.jQuery || document.write('<script src="https://www.mandarinoriental.es/static/scripts/libs/jquery-1.11.0.min.js"><\/script>')</script -->
			<script src="https://www.mandarinoriental.es/static/scripts/jquery_files.min.js"></script>

			<script defer src="https://www.mandarinoriental.es/static/scripts/footer.min.js"></script>

			<script type='text/javascript'>
	// synchronously load required scripts
	$(document).ready(function () {
		
		if($.inArray(requestor_cc, ['CN']) == -1 && $('.addthis_toolbox').length > 0) {
			var addthisScript = document.createElement('script');
			addthisScript.type = 'text/javascript';
			addthisScript.src = '//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4e80c55d6a278822&async=1';
			document.body.appendChild(addthisScript);
		}
	});

	// MOHGS-665 - execute scripts "synchronously"
	var __scriptCount__ = 0;
</script>


			<script src="https://www.mandarinoriental.es/static/scripts/libs/s_code.js"></script>
			<script language="JavaScript"><!--
/* SiteCatalyst Variables */

//Content Indentification
s.pageName="mohg >> our celebrity fans";
s.channel="our celebrity fans";

//Segment Indentification
s.prop1="global";
s.prop2="spanish";
s.prop3="web";
s.prop4="global|spanish|web";

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//-->
</script>



			<script language="JavaScript">
 var addthis_config = { ui_language: "es" }
</script>


			<script type="text/javascript"
				src="//js.revsci.net/gateway/gw.js?csid=C11165&auto=t"></script>

		</div>

		<!-- this comes from the page metadata component -->





		<script type="text/javascript">
//<![CDATA[
var cookieName = '_DATETIME_';
var date = new Date();
var d = date.getDate();
var m = date.getMonth()+1;
var y = date.getFullYear();
var n=  '' + (d<=9?'0'+d:d) +'/'+ (m<=9?'0'+m:m) +'/'+ y;
var HH= date.getHours();
var mm= date.getMinutes();
var ss= date.getSeconds();
n +=  ' ' + (HH<=9?'0'+HH:HH) +':'+ (mm<=9?'0'+mm:mm) +':'+ (ss<=9?'0'+ss:ss);
try {
var exdate = new Date();
exdate.setDate(exdate.getDate() + 2);
document.cookie = cookieName + "=" + n + ";expires=" + exdate.toGMTString() + ";path=/";
}
catch (e)
{ }
//]]>
</script>
	</form>
</body>
</html>
<%@ include file="footer.html"%>