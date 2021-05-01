.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method
