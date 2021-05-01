.class public Lcom/sony/songpal/mdr/j2objc/vim/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/vim/a/a;
    .locals 11

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* createCustomerDeviceData(jsonString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    .line 72
    sget-object v2, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 73
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 78
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "uuid"

    .line 80
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "model_name"

    .line 81
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "model_series"

    .line 82
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v3

    const-string p0, "model_color"

    .line 83
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lcom/sony/songpal/util/modelinfo/ModelColor;->fromByteCode(B)Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v2

    const-string p0, "fw_version"

    .line 84
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ble_hash_value"

    .line 85
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "bluetooth_address_of_mobile_device"

    .line 86
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v7, "CustomerPersistenData"

    const-string v8, "* JSONException occurred ! : "

    .line 89
    invoke-static {v7, v8, p0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v3

    .line 92
    :goto_0
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "* createCustomerDeviceData :  uuid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", modelName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", modelSeries = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", modelColor = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", fwVersion = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", bleHashValue = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", bluetoothAddressOfMobileDevice = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/vim/a/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    move-object v3, v0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, ""

    :goto_2
    if-eqz v4, :cond_2

    move-object v7, v4

    goto :goto_3

    :cond_2
    const-string v0, ""

    move-object v7, v0

    :goto_3
    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    const-string p0, "00000000"

    :goto_4
    move-object v8, p0

    if-eqz v2, :cond_4

    move-object v9, v2

    goto :goto_5

    :cond_4
    const-string p0, ""

    move-object v9, p0

    :goto_5
    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/vim/a/a;)Ljava/lang/String;
    .locals 4

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* createCustomerDeviceDataJsonString : data =  uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", modelName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", modelSeries = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", modelColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/util/modelinfo/ModelColor;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fwVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bleHashValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bluetoothAddressOfMobileDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model_name"

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model_series"

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->getPersistentId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model_color"

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;->byteCode()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fw_version"

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ble_hash_value"

    .line 53
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bluetooth_address_of_mobile_device"

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* createCustomerDeviceDataJsonString : jsonString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CustomerPersistenData"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* JSONException occurred ! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/vim/a/b;)Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "model_name"

    .line 116
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "icon_url"

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/vim/a/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* createCustomerPassiveDeviceDataJsonString : jsonString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CustomerPersistenData"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* JSONException occurred ! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/vim/a/b;
    .locals 5

    .line 135
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* createCustomerPassiveDeviceData(jsonString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    .line 139
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "model_name"

    .line 140
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "icon_url"

    .line 141
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "icon_url"

    .line 142
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "CustomerPersistenData"

    const-string v3, "* JSONException occurred ! : "

    .line 145
    invoke-static {v2, v3, p0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_0
    :goto_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/vim/a/c;->a:Ljava/lang/String;

    const-string v2, "modelName=%s, iconUrl=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/vim/a/b;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/vim/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
