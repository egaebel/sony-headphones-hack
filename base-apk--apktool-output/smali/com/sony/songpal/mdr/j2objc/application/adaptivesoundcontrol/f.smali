.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field private final f:Z

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;


# direct methods
.method public constructor <init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a:I

    .line 67
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b:Z

    .line 68
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 69
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c:Z

    .line 70
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 71
    iput-boolean p6, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f:Z

    .line 72
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    .line 73
    iput-boolean p8, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h:Z

    .line 74
    iput-boolean p9, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i:Z

    .line 75
    iput-object p10, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 11

    .line 79
    iget v1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a:I

    iget-boolean v2, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b:Z

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    iget-boolean v4, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c:Z

    new-instance v5, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    iget-object v0, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    invoke-direct {v5, v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    iget-boolean v6, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f:Z

    iget-object v7, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    iget-boolean v8, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h:Z

    iget-boolean v9, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i:Z

    iget-object v10, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 13

    :try_start_0
    const-string v0, "autoNcAsmPersistentData"

    .line 155
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    const-string v1, "placeId"

    .line 157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "placeEnabled"

    .line 158
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "placeDisplayType"

    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->fromPersistentKey(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v4

    const-string v1, "needsApplingNcAsm"

    .line 160
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 161
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v6

    const-string v0, "needsApplingEqulizer"

    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "equalizerData"

    .line 163
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromPersistentKey(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v8

    const-string v0, "needsApplingSmartTalkingMode"

    .line 164
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "smartTalkingMode"

    .line 165
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "placeSwitchingType"

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    .line 166
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->getPersistentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->fromPersistentKey(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An illegal JSON was passed"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b:Z

    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c:Z

    return v0
.end method

.method public e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 175
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 177
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 179
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 180
    :cond_2
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 181
    :cond_3
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 182
    :cond_4
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 183
    :cond_5
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 184
    :cond_6
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 185
    :cond_7
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 186
    :cond_8
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    if-eq v1, v3, :cond_9

    return v2

    .line 187
    :cond_9
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-eq v1, v3, :cond_a

    return v2

    .line 188
    :cond_a
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-ne v1, p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f:Z

    return v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 193
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i:Z

    return v0
.end method

.method public j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "placeId"

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a:I

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "placeEnabled"

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b:Z

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "placeDisplayType"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 139
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->getPersistentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needsApplingNcAsm"

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c:Z

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoNcAsmPersistentData"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 141
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needsApplingEqulizer"

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f:Z

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "equalizerData"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    .line 143
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getPersistentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "needsApplingSmartTalkingMode"

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h:Z

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "smartTalkingMode"

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i:Z

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "placeSwitchingType"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    .line 146
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->getPersistentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON construction failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
