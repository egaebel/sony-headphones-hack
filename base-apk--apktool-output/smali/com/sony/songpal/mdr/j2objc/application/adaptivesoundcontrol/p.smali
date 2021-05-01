.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 66
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    .line 67
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Z)V
    .locals 1

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;
    .locals 4

    :try_start_0
    const-string v0, "ncAsm"

    .line 115
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    const-string v1, "eqPreset"

    .line 117
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "eqPreset"

    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromPersistentKey(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "speakToChat"

    .line 121
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "speakToChat"

    .line 122
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 125
    :cond_1
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An illegal JSON was passed"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ncAsm"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 98
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-eqz v1, :cond_0

    const-string v1, "eqPreset"

    .line 100
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getPersistentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, "speakToChat"

    .line 103
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON construction failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;

    .line 137
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    if-eq v2, v3, :cond_2

    return v1

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-eq v2, v3, :cond_3

    return v1

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
