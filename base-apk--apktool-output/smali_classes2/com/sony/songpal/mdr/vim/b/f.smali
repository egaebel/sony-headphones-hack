.class final Lcom/sony/songpal/mdr/vim/b/f;
.super Ljava/lang/Object;


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/devicecapability/d;
    .locals 2

    :try_start_0
    const-string v0, "KEY_MODEL_SERIES"

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v0

    const-string v1, "KEY_MODEL_NAME"

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
