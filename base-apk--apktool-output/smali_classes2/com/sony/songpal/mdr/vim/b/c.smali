.class final Lcom/sony/songpal/mdr/vim/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

.field private final b:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/d;Lcom/sony/songpal/util/modelinfo/ModelColor;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/b/c;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    .line 73
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/b/c;->b:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 74
    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/b/c;->c:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/sony/songpal/mdr/vim/b/c;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/vim/b/c;
    .locals 4

    :try_start_0
    const-string v0, "KEY_MODEL_INFO"

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/b/f;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v0

    const-string v1, "KEY_DEVICE_COLOR"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/util/modelinfo/ModelColor;->fromByteCode(B)Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v1

    const-string v2, "KEY_BT_ADDRESS"

    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-direct {v3, v2}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "KEY_FW_VERSION"

    .line 59
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    .line 64
    :goto_0
    new-instance v2, Lcom/sony/songpal/mdr/vim/b/c;

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/sony/songpal/mdr/vim/b/c;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/d;Lcom/sony/songpal/util/modelinfo/ModelColor;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-object v2

    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/b/c;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    return-object v0
.end method

.method b()Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/b/c;->b:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/b/c;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/b/c;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
