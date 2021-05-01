.class public Lcom/sony/songpal/tandemfamily/message/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/f;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/f;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/f;

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/f;->a:[B

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/f;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/f;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
