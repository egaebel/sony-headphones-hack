.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/i$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    .line 61
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    .line 62
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    .line 63
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/i;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;
    .locals 2

    .line 51
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/j$1;)V

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload!"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
