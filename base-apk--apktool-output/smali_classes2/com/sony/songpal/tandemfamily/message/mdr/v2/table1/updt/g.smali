.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;-><init>([B)V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->j()I

    move-result v1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getUniqueId(): String parse error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
