.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;->a()[B

    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x1

    if-le v2, v6, :cond_0

    .line 39
    aget-byte v6, v1, v6

    invoke-static {v6}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 41
    :try_start_0
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "programing error, need more validation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "programing error, need more validation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "programing error, need more validation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid size actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
