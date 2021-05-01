.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/l;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;->a()[B

    move-result-object v0

    .line 31
    array-length v1, v0

    const/4 v2, 0x2

    .line 32
    aget-byte v2, v0, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a$a;

    invoke-direct {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a$a;-><init>()V

    const/4 v5, 0x3

    :goto_0
    if-ge v5, v1, :cond_0

    add-int/lit8 v6, v5, 0x3

    .line 38
    :try_start_0
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;

    move-result-object v5

    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid data need validation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-object v3

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid size, actual: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
