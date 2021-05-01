.class Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$10;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 0

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 917
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->i()Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 920
    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;->onDisconnected(Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 922
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/h;->a()V

    const/4 p1, 0x0

    .line 923
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;)V

    return-void
.end method

.method public onFatalError()V
    .locals 0

    return-void
.end method
