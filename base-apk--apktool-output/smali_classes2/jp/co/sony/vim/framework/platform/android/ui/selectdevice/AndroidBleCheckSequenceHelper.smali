.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;


# static fields
.field static final KEY_INVOKED_FLOW:Ljava/lang/String; = "key_invoked_flow"

.field static final KEY_IS_ANDROID_VERSION_LESS_THAN_M:Ljava/lang/String; = "key_is_android_version_less_than_m"

.field static final KEY_IS_BT_ON:Ljava/lang/String; = "key_is_bt_on"

.field static final KEY_IS_LOCATION_ON:Ljava/lang/String; = "key_is_location_on"

.field static final KEY_IS_PERMISSION_GRANTED:Ljava/lang/String; = "key_is_permission_granted"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private startBLECheckActivity(ZZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V
    .locals 3

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getBleCheckActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key_is_bt_on"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_is_permission_granted"

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_is_location_on"

    .line 68
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_is_android_version_less_than_m"

    .line 69
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_invoked_flow"

    .line 70
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public launchBLECheckSequence(ZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)Z
    .locals 10

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;->mActivity:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;->mActivity:Landroid/app/Activity;

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    const-string v3, "gps"

    .line 44
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "network"

    .line 45
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move v7, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 48
    :goto_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    if-eqz p1, :cond_6

    if-nez v8, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 52
    :cond_5
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    invoke-direct {p1, v2, v2, v2, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->launchPostBLECheckCustomUI(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)Z

    move-result p1

    return p1

    :cond_6
    move-object v4, p0

    move v5, p1

    move-object v9, p2

    .line 54
    invoke-direct/range {v4 .. v9}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;->startBLECheckActivity(ZZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    return v2
.end method
