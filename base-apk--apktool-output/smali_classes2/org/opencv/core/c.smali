.class public Lorg/opencv/core/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/opencv/core/c;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lorg/opencv/core/c;->a:I

    .line 10
    iput p2, p0, Lorg/opencv/core/c;->b:I

    .line 11
    iput p3, p0, Lorg/opencv/core/c;->c:I

    .line 12
    iput p4, p0, Lorg/opencv/core/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lorg/opencv/core/c;
    .locals 5

    .line 49
    new-instance v0, Lorg/opencv/core/c;

    iget v1, p0, Lorg/opencv/core/c;->a:I

    iget v2, p0, Lorg/opencv/core/c;->b:I

    iget v3, p0, Lorg/opencv/core/c;->c:I

    iget v4, p0, Lorg/opencv/core/c;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/c;-><init>(IIII)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/c;->a()Lorg/opencv/core/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    check-cast p1, Lorg/opencv/core/c;

    .line 97
    iget v1, p0, Lorg/opencv/core/c;->a:I

    iget v3, p1, Lorg/opencv/core/c;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/opencv/core/c;->b:I

    iget v3, p1, Lorg/opencv/core/c;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/opencv/core/c;->c:I

    iget v3, p1, Lorg/opencv/core/c;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/opencv/core/c;->d:I

    iget p1, p1, Lorg/opencv/core/c;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 81
    iget v0, p0, Lorg/opencv/core/c;->d:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    .line 83
    iget v3, p0, Lorg/opencv/core/c;->c:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    .line 85
    iget v3, p0, Lorg/opencv/core/c;->a:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    .line 87
    iget v3, p0, Lorg/opencv/core/c;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
