.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/l$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    aget-byte p1, p1, v1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    .line 56
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/l;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;
    .locals 2

    .line 46
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m$1;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
