.class public Lcom/sony/songpal/mdr/vim/activity/MdrBleCheckActivity;
.super Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getGrantLocationPermissionMsg()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrBleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLocationDisabledErrorMsg()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100359

    .line 59
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrBleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLocationPermissionDisabledErrorMsg()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100356

    .line 49
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrBleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTurnOnLocationMsg()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10035a

    .line 39
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrBleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 19
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrBleCheckActivity;->setContentView(I)V

    return-void
.end method
