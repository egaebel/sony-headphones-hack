.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 22
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    return-void
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;
    .locals 1

    .line 27
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a([B)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    return-object v0
.end method

.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;->byteCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->fromByteCodeWithException(B)Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v0, 0x1

    .line 53
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    return-void
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;

    .line 69
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
