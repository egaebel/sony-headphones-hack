.class public interface abstract Ljp/co/sony/vim/framework/core/device/DeviceControlClient$DeviceSettingCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/core/device/DeviceControlClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceSettingCallback"
.end annotation


# virtual methods
.method public abstract onFinish()V
.end method

.method public abstract onFinish(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;",
            ">;)V"
        }
    .end annotation
.end method
