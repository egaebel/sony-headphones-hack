.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/e$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    .line 69
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    .line 70
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;->from(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    .line 71
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x11

    .line 72
    invoke-static {p1, v0, v2}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/util/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/e;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/f$1;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "Invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
