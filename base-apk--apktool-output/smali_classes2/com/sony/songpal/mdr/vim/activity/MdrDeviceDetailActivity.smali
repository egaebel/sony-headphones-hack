.class public Lcom/sony/songpal/mdr/vim/activity/MdrDeviceDetailActivity;
.super Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp/co/sony/vim/framework/core/device/Device;)Landroid/view/View;
    .locals 0

    .line 15
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public synthetic getView(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceDetailActivity;->a(Ljp/co/sony/vim/framework/core/device/Device;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isDeviceNameEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
