.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;
    .locals 2

    .line 51
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a$1;)V

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid data"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public b([B)Z
    .locals 4

    .line 59
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>(I)V

    .line 60
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/a;->a([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-byte p1, p1, v1

    .line 61
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
