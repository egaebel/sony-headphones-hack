.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;
.super Lcom/sony/songpal/tandemfamily/message/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/f;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;-><init>([B)V

    return-void
.end method

.method static synthetic a([B)[B
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[B
    .locals 2

    .line 43
    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 35
    :try_start_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->b([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need validation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
