.class public Lcom/sony/songpal/mdr/vim/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/vim/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;
    .locals 2

    .line 52
    new-instance v0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/m;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/vim/m;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/sony/songpal/mdr/vim/m$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/vim/m$1;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-virtual {p1, v0, p2}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->setSelectedDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/vim/m;->a:Ljava/lang/String;

    const-string v1, "re-start this app."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
