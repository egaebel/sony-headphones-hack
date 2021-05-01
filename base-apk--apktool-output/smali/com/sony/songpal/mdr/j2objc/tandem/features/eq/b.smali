.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

.field private final c:[I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;",
            "[I",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a:Z

    .line 45
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    .line 46
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

    .line 47
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d:Ljava/util/List;

    .line 48
    invoke-static {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e:I

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;)I"
        }
    .end annotation

    .line 84
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

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 85
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->CLEAR_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

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
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    return-object v0
.end method

.method public b()[I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

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
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 71
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->isSpecificInformationType()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 137
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 139
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a:Z

    iget-boolean v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 140
    :cond_2
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e:I

    if-eq v0, v2, :cond_3

    return v1

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-eq v0, v2, :cond_4

    return v1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e:I

    return v0
.end method

.method public g()[I
    .locals 5

    .line 107
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 114
    iget v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e:I

    if-eq v1, v4, :cond_1

    .line 115
    aget v3, v3, v1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 125
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

    aget v0, v1, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method
