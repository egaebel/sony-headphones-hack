.class public interface abstract Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$FatalErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetDeviceCallback"
.end annotation


# virtual methods
.method public abstract onDataNotAvailable()V
.end method

.method public abstract onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method
