.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->byteCode()B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "programing error"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Z
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b([B)Z
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    .line 44
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    .line 45
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$1;)V

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
