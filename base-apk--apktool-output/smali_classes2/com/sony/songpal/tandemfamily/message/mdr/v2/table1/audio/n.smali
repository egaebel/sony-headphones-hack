.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/l;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    move-result-object v0

    return-object v0
.end method
