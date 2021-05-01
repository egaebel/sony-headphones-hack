.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    .line 23
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 47
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;

    .line 49
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    if-eq v1, v3, :cond_2

    return v2

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upscaling type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Upscaling setting type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
