.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    .line 22
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;
    .locals 1

    .line 27
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    const/4 v0, 0x1

    .line 53
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 66
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;

    .line 76
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    if-eq v1, v3, :cond_2

    return v2

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
