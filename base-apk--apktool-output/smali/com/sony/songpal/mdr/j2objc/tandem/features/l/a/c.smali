.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

.field private final c:I

.field private final d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

.field private final e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 35
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g:Z

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    .line 53
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    .line 54
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c:I

    .line 55
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    .line 56
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    .line 57
    iput p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    return-object v0
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;
    .locals 9

    .line 63
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g:Z

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    iget v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c:I

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    iget-object v6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    iget v7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object v8
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;
    .locals 1

    .line 86
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c:I

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;
    .locals 1

    .line 91
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c:I

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 133
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 135
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;
    .locals 1

    .line 110
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    .line 114
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    if-ltz v0, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    return v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASM value is out of the level range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g:Z

    return v0
.end method
