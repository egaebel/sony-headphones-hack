.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/x;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/x$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/x$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/x;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/x;->a()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 29
    aget-byte v2, v1, v2

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 31
    aget-byte v4, v1, v4

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
