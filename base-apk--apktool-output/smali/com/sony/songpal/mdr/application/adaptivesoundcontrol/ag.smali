.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ag"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsASCEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_ModelName_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->a:Ljava/lang/String;

    const-string v0, "canStartAdaptiveSoundControl : false (AdaptiveSoundControl setting is turned off)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->a:Ljava/lang/String;

    const-string v0, "canStartAdaptiveSoundControl : false (device does not support AdaptiveSoundControl or connection history is none)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 43
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->a:Ljava/lang/String;

    const-string v0, "canStartAdaptiveSoundControl : true"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
