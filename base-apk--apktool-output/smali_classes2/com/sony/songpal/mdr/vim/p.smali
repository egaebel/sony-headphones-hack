.class public Lcom/sony/songpal/mdr/vim/p;
.super Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/p;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/p;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "BAD_DEVICE_NAME"

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/p;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getConcreteClass()Ljava/lang/Class;
    .locals 1

    .line 123
    const-class v0, Lcom/sony/songpal/mdr/vim/p;

    return-object v0
.end method

.method protected getDefaultResourceId()I
    .locals 1

    const v0, 0x7f0803ab

    return v0
.end method

.method protected getDisplayIconPath()Ljava/lang/String;
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLogDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogDeviceType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogManufacturer()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogModelName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogNetworkInterface()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogRegistrationType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNeedBluetoothConnection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadDisplayIconSync(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/p;->getDefaultResourceId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
