.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x3

    .line 32
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 38
    aget-byte v1, v2, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v1

    .line 41
    :try_start_0
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b/c;->a(Ljava/io/ByteArrayInputStream;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 44
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
