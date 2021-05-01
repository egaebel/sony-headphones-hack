.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 34
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e:Z

    .line 62
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 63
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 64
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 65
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 141
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq v2, v3, :cond_3

    return v1

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-eq v2, v3, :cond_4

    return v1

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-eq v2, v3, :cond_5

    return v1

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
