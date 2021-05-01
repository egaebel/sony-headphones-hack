.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(BBB)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p1

    invoke-static {p2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p2

    invoke-static {p3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/16 v0, 0xfe

    if-lt v0, p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v1, 0xff

    if-lt v1, p2, :cond_1

    if-lt p3, v0, :cond_0

    if-lt v1, p3, :cond_0

    .line 46
    iput p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->a:I

    .line 47
    iput p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->b:I

    .line 48
    iput p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->c:I

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "step is Out-of-range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "max is Out-of-range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "min is Out-of-range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;

    .line 83
    iget v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->a:I

    iget v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->b:I

    iget v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->c:I

    iget p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
