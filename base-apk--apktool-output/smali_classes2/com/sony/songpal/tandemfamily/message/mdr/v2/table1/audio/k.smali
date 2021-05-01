.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/j;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    move-result-object v0

    return-object v0
.end method
