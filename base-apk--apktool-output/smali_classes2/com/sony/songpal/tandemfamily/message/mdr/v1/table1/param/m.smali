.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    .line 18
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    .line 18
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    .line 30
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;
    .locals 1

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    const/4 v0, 0x1

    .line 49
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 62
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method
