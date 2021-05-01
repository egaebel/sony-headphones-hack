.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;-><init>([B)V

    return-void
.end method

.method static synthetic a([B)[B
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[B
    .locals 2

    .line 45
    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 3

    .line 37
    :try_start_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;->b([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "need validation before"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
