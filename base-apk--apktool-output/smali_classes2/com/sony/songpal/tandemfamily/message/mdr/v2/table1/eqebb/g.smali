.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g$a;
    }
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/e;-><init>([B)V

    return-void
.end method

.method static synthetic a([B)[B
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[B
    .locals 2

    .line 35
    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;
    .locals 2

    .line 27
    :try_start_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/g;->b([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
