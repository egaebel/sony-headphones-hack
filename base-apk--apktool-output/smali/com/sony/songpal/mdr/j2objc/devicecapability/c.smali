.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x7f

    if-lt p1, v0, :cond_1

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    .line 24
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->a:I

    .line 25
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->b:I

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBB level max value is out of range:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBB level min value is out of range:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    .line 52
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->a:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->b:I

    iget p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Min Step : "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Max Step : "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
