.class public interface abstract Ljp/co/sony/vim/framework/core/analytic/Analytics;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract optIn()V
.end method

.method public abstract optOut()V
.end method

.method public abstract sendCustomEvent(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
.end method

.method public abstract sendLaunchEvent(Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;)V
.end method

.method public abstract sendRegisteredDeviceEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;)V
.end method

.method public abstract sendRegisteredDeviceListEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;)V
.end method

.method public abstract sendTerminateEvent(Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;)V
.end method

.method public abstract sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V
.end method

.method public abstract sendViewScreenEvent(Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;)V
.end method

.method public abstract setAdvertisingId(Ljava/lang/String;)V
.end method

.method public abstract startTracking()V
.end method

.method public abstract terminate()V
.end method
