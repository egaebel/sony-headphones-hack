.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 29
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->e:Z

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    .line 42
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    .line 43
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    .line 44
    iput p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    return-object v0
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;
    .locals 7

    .line 50
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->e:Z

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    iget v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d:I

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object v6
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;
    .locals 1

    .line 75
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d:I

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    .line 100
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->e:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
