.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Z
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte p1, p1, v1

    .line 43
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/k;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m$1;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
