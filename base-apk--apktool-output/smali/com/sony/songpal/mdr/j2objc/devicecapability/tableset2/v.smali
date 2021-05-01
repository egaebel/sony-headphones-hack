.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;


# direct methods
.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;IILjava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->a:Z

    .line 39
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c:I

    .line 40
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->d:I

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 42
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->e:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 106
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    .line 108
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->a()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->b()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->d()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->e()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object p1

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->a()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->b()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Support OnOff Switch = "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->a:Z

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Support Lang Switch = false"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Update Method = "

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Battery Power Threshold = "

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c:I

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Battery Power Threshold For Interrupting = "

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->d:I

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
