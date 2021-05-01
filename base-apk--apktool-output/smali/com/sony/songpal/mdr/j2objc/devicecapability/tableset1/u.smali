.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VibratorSettingType is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;

    .line 43
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vibrator setting type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
