.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    .line 19
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 36
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;

    .line 38
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
