#if !js
package exasync;

import exasync.Promise;

interface IPromise<T> {
    function then<TOut>(fulfilled:Null<PromiseHandler<T, TOut>>, ?rejected:PromiseHandler<Dynamic, TOut>):IPromise<TOut>;
    function catchError<TOut>(rejected:PromiseHandler<Dynamic, TOut>):IPromise<TOut>;
    function finally(onFinally:Void->Void):IPromise<T>;
}
#end
