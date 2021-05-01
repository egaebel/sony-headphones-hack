.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

.field private final c:[I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;-><init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;",
            "[I",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a:Z

    .line 50
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    .line 51
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->c:[I

    .line 52
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->d:Ljava/util/List;

    .line 53
    invoke-static {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e:I

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;",
            ">;)I"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;

    .line 89
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->SPECIFIC_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    if-ne v5, v6, :cond_0

    .line 90
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;->CLEAR_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-gt v0, p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    return-object v0
.end method

.method public b()[I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;

    .line 75
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->SPECIFIC_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;

    .line 144
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a:Z

    iget-boolean v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 145
    :cond_2
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e:I

    if-eq v1, v2, :cond_3

    return v0

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    if-eq v1, v2, :cond_4

    return v0

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->c:[I

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->c:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method
