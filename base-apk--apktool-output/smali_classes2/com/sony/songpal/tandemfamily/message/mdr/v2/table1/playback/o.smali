.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/n;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/MusicCallStatus;

    move-result-object v0

    return-object v0
.end method
