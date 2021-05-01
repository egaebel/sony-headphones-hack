.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/p$a;-><init>()V

    return-void
.end method

.method private static b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Z
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$1;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;
    .locals 2

    if-ltz p2, :cond_0

    const/16 v0, 0xff

    if-lt v0, p2, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/p$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 54
    invoke-static {p2}, Lcom/sony/songpal/util/e;->b(I)B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "programing error"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid volume value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)Z
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/p$a;->b([B)Z

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

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/p;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$1;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
