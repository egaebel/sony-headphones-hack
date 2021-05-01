.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/r$a;-><init>()V

    return-void
.end method

.method private static b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Z
    .locals 1

    .line 85
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/r$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->byteCode()B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->byteCode()B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "programing error"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b([B)Z
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/r$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    .line 64
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    .line 65
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    .line 66
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/r;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 44
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v1, :cond_0

    .line 48
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$1;->a:[I

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload, PlaybackControl is wrong"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$1;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload, status is wrong"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
