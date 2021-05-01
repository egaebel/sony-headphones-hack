.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 8

    .line 127
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/g$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 130
    aget-byte v2, p1, v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->byteCode()B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    .line 134
    :cond_1
    array-length v2, p1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 135
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (INDEX_NUM_OF_PAIRED_DEVICE + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v2, 0x2

    .line 138
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_0
    if-ge v3, v2, :cond_9

    add-int/lit8 v5, v4, 0x11

    .line 142
    array-length v6, p1

    if-ge v6, v5, :cond_3

    .line 143
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < indexConnectedStatus"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 147
    array-length v6, p1

    if-ge v6, v5, :cond_4

    .line 148
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < indexBtFriendlyNameLength"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 151
    :cond_4
    aget-byte v6, p1, v5

    invoke-static {v6}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v6

    if-lt v6, v0, :cond_8

    const/16 v7, 0x80

    if-ge v7, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    array-length v7, p1

    if-ge v7, v5, :cond_6

    .line 158
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < indexBtFriendlyName"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const/16 v7, 0x11

    .line 162
    invoke-static {p1, v4, v7}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/sony/songpal/util/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 163
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isValidBluetoothDeviceAddress() Invalid"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    add-int v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_8
    :goto_1
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "btFriendlyNameLength < MIN_BT_FRIENDLY_NAME_LENGTH || MAX_BT_FRIENDLY_NAME_LENGTH < btFriendlyNameLength"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 170
    :cond_9
    array-length p1, p1

    add-int/2addr v4, v0

    if-eq p1, v4, :cond_a

    .line 171
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length != indexPlaybackrightDevice + 1"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    return v0
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/g;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;
    .locals 2

    .line 119
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$1;)V

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
