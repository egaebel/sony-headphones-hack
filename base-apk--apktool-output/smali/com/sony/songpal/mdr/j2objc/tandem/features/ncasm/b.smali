.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 38
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h:Z

    .line 77
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 78
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 79
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 80
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 81
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 82
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 83
    iput p8, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 214
    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g:I

    if-eq v2, v3, :cond_2

    return v1

    .line 215
    :cond_2
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq v2, v3, :cond_4

    return v1

    .line 217
    :cond_4
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    if-eq v2, v3, :cond_5

    return v1

    .line 218
    :cond_5
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-eq v2, v3, :cond_6

    return v1

    .line 219
    :cond_6
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v2, v3, :cond_7

    return v1

    .line 220
    :cond_7
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-eq v2, v3, :cond_8

    return v1

    .line 221
    :cond_8
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne v2, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 1

    .line 187
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g:I

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromAsmOnOffValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    .line 191
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g:I

    if-ltz v0, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    return v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASM value is out of the level range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h:Z

    return v0
.end method
