.class public Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    if-eq p2, v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    .line 27
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TrainingModeAvailableEffectType is null or Out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 51
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    .line 53
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    if-eq v1, v3, :cond_2

    return v2

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingMode setting type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "TrainingMode available effect type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
