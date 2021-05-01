.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;",
            ">;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/t;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/h;->a([B)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 37
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
