.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    .line 19
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    .line 19
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    .line 31
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;
    .locals 1

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    const/4 v0, 0x1

    .line 50
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    if-eq v1, v3, :cond_2

    return v2

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
