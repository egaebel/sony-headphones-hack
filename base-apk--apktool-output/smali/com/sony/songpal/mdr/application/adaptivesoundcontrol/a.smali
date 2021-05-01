.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;
.super Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;


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

    .line 73
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 66
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_UserStateSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->getPersistentKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->b(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 180
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 186
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    const-string v0, "failed parse object from json string"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_UserLocationSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->b(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :catch_0
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    const-string v2, "failed parse object from json string"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->j()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljava/lang/String;)V
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_ModelName_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->b(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 161
    :goto_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    sget-object p1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 164
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    const-string p2, "failed to save sound setting"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_UserLocationSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsActivityRecognitionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Z)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 106
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->b(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 200
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    sget-object p1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a:Ljava/lang/String;

    const-string v0, "failed parse object from json string"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsLocationDetectionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsActivityRecognitionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Z

    move-result v0

    return v0
.end method

.method protected c(Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsASCEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsLocationDetectionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Z

    move-result v0

    return v0
.end method

.method protected d(Z)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsNotificationSoundEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsASCEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->c(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsNotificationSoundEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Z

    move-result v0

    return v0
.end method
