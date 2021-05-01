.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    .line 19
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    .line 21
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    .line 19
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    .line 21
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    .line 33
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    .line 34
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;
    .locals 1

    .line 26
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    const/4 v0, 0x1

    .line 57
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->fromByteCodeWithException(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    const/4 v0, 0x2

    .line 58
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;

    .line 73
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
