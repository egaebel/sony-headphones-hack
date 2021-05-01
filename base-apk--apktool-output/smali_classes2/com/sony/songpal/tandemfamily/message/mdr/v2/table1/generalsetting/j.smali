.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;-><init>([B)V

    return-void
.end method

.method static synthetic a([BI)I
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->b([BI)I

    move-result p0

    return p0
.end method

.method private static b([BI)I
    .locals 3

    add-int/lit8 p1, p1, 0x1

    .line 67
    array-length v0, p0

    const/4 v1, -0x1

    if-gt v0, p1, :cond_0

    return v1

    .line 70
    :cond_0
    aget-byte v0, p0, p1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 72
    array-length v2, p0

    if-gt v2, p1, :cond_1

    return v1

    .line 75
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {p0}, Lcom/sony/songpal/util/e;->b(I)B

    move-result p0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->a()[B

    move-result-object v0

    .line 31
    array-length v1, v0

    const/4 v2, 0x4

    .line 32
    aget-byte v3, v0, v2

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v3, 0x1

    .line 33
    aget-byte v3, v0, v3

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 38
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;-><init>()V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    invoke-static {v0, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->b([BI)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v5, v2

    if-lt v1, v5, :cond_0

    .line 47
    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 49
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "programing error, need pre-validation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "programing error, need pre-validation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v4

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "programing error, need pre-validation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
