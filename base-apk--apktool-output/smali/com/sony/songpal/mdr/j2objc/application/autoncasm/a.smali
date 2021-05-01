.class public final Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 10

    .line 68
    iget-boolean v1, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a:Z

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c:I

    iget v4, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d:I

    iget v5, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e:I

    iget v6, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f:I

    iget v7, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g:I

    iget v8, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h:I

    iget v9, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i:I

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIII)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a:Z

    .line 57
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b:I

    .line 58
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c:I

    .line 59
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d:I

    .line 60
    iput p5, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e:I

    .line 61
    iput p6, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f:I

    .line 62
    iput p7, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g:I

    .line 63
    iput p8, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h:I

    .line 64
    iput p9, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 12

    :try_start_0
    const-string v0, "ncValue"

    .line 120
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v0

    const-string v1, "ncAsmMode"

    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ncAsmMode"

    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_2

    .line 124
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_0

    :goto_1
    move v5, v1

    .line 126
    :goto_2
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const-string v2, "enabled"

    .line 127
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "ncAsmEffect"

    .line 128
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "ncType"

    .line 130
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 131
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v7

    const-string v0, "asmType"

    .line 132
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "asmId"

    .line 133
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "asmMaxStep"

    const/16 v2, 0x14

    .line 134
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "asmValue"

    .line 135
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An illegal JSON was passed"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 148
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 149
    :cond_2
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 150
    :cond_3
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 151
    :cond_4
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 152
    :cond_5
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e:I

    if-eq v2, v3, :cond_6

    return v1

    .line 153
    :cond_6
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f:I

    if-eq v2, v3, :cond_7

    return v1

    .line 154
    :cond_7
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g:I

    if-eq v2, v3, :cond_8

    return v1

    .line 155
    :cond_8
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h:I

    if-eq v2, v3, :cond_9

    return v1

    .line 156
    :cond_9
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i:I

    iget p1, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i:I

    if-ne v2, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i:I

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ncAsmEffect"

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ncAsmMode"

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ncType"

    .line 103
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ncValue"

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "asmType"

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "asmId"

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "asmMaxStep"

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "asmValue"

    .line 108
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enabled"

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON construction failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
