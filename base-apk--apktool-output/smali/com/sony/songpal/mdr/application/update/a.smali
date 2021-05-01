.class public Lcom/sony/songpal/mdr/application/update/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/a$1;->a:[I

    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/update/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 3

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/application/update/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canStartBgFwUpdate() deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->BgFwUpdate_IsEnabled_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;)Z
    .locals 0

    .line 60
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/sony/songpal/mdr/application/update/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addBgFwUpdatableDevice() deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->BgFwUpdate_IsEnabled_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
