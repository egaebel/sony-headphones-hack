.class public final Lcom/sony/songpal/mdr/util/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 34
    iput p1, p0, Lcom/sony/songpal/mdr/util/d;->a:I

    .line 35
    iput p2, p0, Lcom/sony/songpal/mdr/util/d;->b:I

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal aspect ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(II)Lcom/sony/songpal/mdr/util/d;
    .locals 1

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/util/d;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/util/d;-><init>(II)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/d;
    .locals 3

    const-string v0, ":"

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/util/d;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/sony/songpal/mdr/util/d;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 39
    iget v0, p0, Lcom/sony/songpal/mdr/util/d;->b:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/sony/songpal/mdr/util/d;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/util/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 47
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/util/d;

    .line 49
    iget v1, p0, Lcom/sony/songpal/mdr/util/d;->a:I

    iget v3, p1, Lcom/sony/songpal/mdr/util/d;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/util/d;->b:I

    iget p1, p1, Lcom/sony/songpal/mdr/util/d;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/sony/songpal/mdr/util/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Lcom/sony/songpal/mdr/util/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sony/songpal/mdr/util/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/util/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
