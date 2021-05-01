.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/h;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/h$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/h;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/h;->a()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 40
    aget-byte v2, v1, v2

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x3

    .line 42
    aget-byte v4, v1, v4

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
