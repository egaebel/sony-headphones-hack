.class public interface abstract Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$FatalErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadDevicesCallback"
.end annotation


# virtual methods
.method public abstract onDataNotAvailable()V
.end method

.method public abstract onDevicesLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation
.end method
