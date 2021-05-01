.class public Lorg/opencv/core/d;
.super Ljava/lang/Object;


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    iput-object v0, p0, Lorg/opencv/core/d;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 25
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 26
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/opencv/core/d;->a:[D

    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/opencv/core/d;->a:[D

    .line 29
    invoke-virtual {p0, p1}, Lorg/opencv/core/d;->a([D)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lorg/opencv/core/d;
    .locals 2

    .line 48
    new-instance v0, Lorg/opencv/core/d;

    iget-object v1, p0, Lorg/opencv/core/d;->a:[D

    invoke-direct {v0, v1}, Lorg/opencv/core/d;-><init>([D)V

    return-object v0
.end method

.method public a([D)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    .line 35
    iget-object v6, p0, Lorg/opencv/core/d;->a:[D

    array-length v7, p1

    if-lez v7, :cond_0

    aget-wide v7, p1, v0

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    aput-wide v7, v6, v0

    .line 36
    iget-object v0, p0, Lorg/opencv/core/d;->a:[D

    array-length v6, p1

    if-le v6, v3, :cond_1

    aget-wide v6, p1, v3

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    aput-wide v6, v0, v3

    .line 37
    iget-object v0, p0, Lorg/opencv/core/d;->a:[D

    array-length v3, p1

    if-le v3, v2, :cond_2

    aget-wide v6, p1, v2

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    aput-wide v6, v0, v2

    .line 38
    iget-object v0, p0, Lorg/opencv/core/d;->a:[D

    array-length v2, p1

    if-le v2, v1, :cond_3

    aget-wide v4, p1, v1

    :cond_3
    aput-wide v4, v0, v1

    goto :goto_3

    .line 40
    :cond_4
    iget-object p1, p0, Lorg/opencv/core/d;->a:[D

    aput-wide v4, p1, v1

    aput-wide v4, p1, v2

    aput-wide v4, p1, v3

    aput-wide v4, p1, v0

    :goto_3
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/d;->a()Lorg/opencv/core/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    check-cast p1, Lorg/opencv/core/d;

    .line 81
    iget-object v1, p0, Lorg/opencv/core/d;->a:[D

    iget-object p1, p1, Lorg/opencv/core/d;->a:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/opencv/core/d;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/opencv/core/d;->a:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/opencv/core/d;->a:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/opencv/core/d;->a:[D

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/opencv/core/d;->a:[D

    const/4 v2, 0x3

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
