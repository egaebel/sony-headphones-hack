.class public Lcom/sony/songpal/mdr/application/registry/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;
    .locals 5

    .line 25
    :try_start_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An illegal JSON was passed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
