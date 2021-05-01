.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/k;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/j;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/k$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/k;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
            ">;"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/k;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 34
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/g;->a([B)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
