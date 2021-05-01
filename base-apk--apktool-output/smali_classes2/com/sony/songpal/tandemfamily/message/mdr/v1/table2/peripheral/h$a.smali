.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 7

    .line 119
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/g$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 122
    aget-byte v2, p1, v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->byteCode()B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 126
    :cond_1
    array-length v2, p1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 127
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (INDEX_NUM_OF_PAIRED_DEVICE + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v2, 0x2

    .line 130
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_0
    if-ge v3, v2, :cond_8

    add-int/lit8 v4, v4, 0x11

    .line 134
    array-length v5, p1

    if-ge v5, v4, :cond_3

    .line 135
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < indexConnectedStatus"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    array-length v5, p1

    if-ge v5, v4, :cond_4

    .line 140
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < indexBtFriendlyNameLength"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 143
    :cond_4
    aget-byte v5, p1, v4

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v5

    if-lt v5, v0, :cond_7

    const/16 v6, 0x80

    if-ge v6, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 149
    array-length v6, p1

    if-ge v6, v4, :cond_6

    .line 150
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < indexBtFriendlyName"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_7
    :goto_1
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "btFriendlyNameLength < MIN_BT_FRIENDLY_NAME_LENGTH || MAX_BT_FRIENDLY_NAME_LENGTH < btFriendlyNameLength"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 156
    :cond_8
    array-length p1, p1

    add-int/2addr v4, v0

    if-eq p1, v4, :cond_9

    .line 157
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length != indexPlaybackrightDevice + 1"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    return v0
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/g;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;
    .locals 2

    .line 111
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/h$1;)V

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
