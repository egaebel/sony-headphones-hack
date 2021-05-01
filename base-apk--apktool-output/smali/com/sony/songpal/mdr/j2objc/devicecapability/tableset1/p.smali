.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 38
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;

    .line 40
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
