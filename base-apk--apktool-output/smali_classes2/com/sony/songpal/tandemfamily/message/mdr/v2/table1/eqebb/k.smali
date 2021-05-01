.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;->a()[B

    move-result-object v1

    .line 34
    array-length v2, v1

    const/4 v3, 0x4

    .line 35
    aget-byte v3, v1, v3

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v3

    .line 36
    new-instance v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c$a;

    invoke-direct {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c$a;-><init>()V

    const/4 v5, 0x5

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 38
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    .line 39
    invoke-static {v1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 41
    :try_start_0
    invoke-virtual {v4, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "programing error, need more validation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid size actual: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()I
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g()I
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/k;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
