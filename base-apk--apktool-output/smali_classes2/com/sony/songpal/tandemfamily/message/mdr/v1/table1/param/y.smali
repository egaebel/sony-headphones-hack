.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

.field private d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;
    .locals 1

    .line 30
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a:I

    return v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a:I

    const/4 v0, 0x1

    .line 69
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    const/4 v0, 0x2

    .line 70
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b:I

    const/4 v0, 0x3

    .line 71
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;
    .locals 1

    .line 86
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->LEFT_RIGHT_BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b:I

    return v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object p1

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
