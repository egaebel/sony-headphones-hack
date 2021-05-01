.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;III)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;

    if-eq p1, v0, :cond_0

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;

    .line 31
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->b:I

    .line 32
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->c:I

    .line 33
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->d:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SmartTalkingModePreviewType is out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    .line 61
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->b:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->c:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->d:I

    iget p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->d:I

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

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmartTalkingMode PreviewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModePreviewType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SmartTalkingMode ModeOutTimeFastValue: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "SmartTalkingMode ModeOutTimeMidValue: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "SmartTalkingMode ModeOutTimeSlowValue: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
