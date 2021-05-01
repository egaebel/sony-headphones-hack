.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    array-length v0, p1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    .line 66
    :cond_1
    aget-byte v0, p1, v1

    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p$a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->byteCode()B

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 69
    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    move-result-object v2

    .line 70
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x2

    .line 73
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;->from(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x3

    .line 77
    aget-byte p1, p1, v2

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    .line 78
    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p$1;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
