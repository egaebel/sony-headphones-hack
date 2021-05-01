.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;",
            "III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->a:Z

    .line 42
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->b:Z

    .line 43
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->c:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 45
    iput p5, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->e:I

    .line 46
    iput p6, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->f:I

    .line 47
    iput p7, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->g:I

    .line 48
    iput-object p8, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->b:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 128
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    .line 130
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->a()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->b()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->e()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->f()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->g()I

    move-result v2

    if-eq v0, v2, :cond_6

    return v1

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->a()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->b()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Support OnOff Switch = "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->a:Z

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Support Lang Switch = "

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->b:Z

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Lang Code List : "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    const-string v4, "["

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Update Method = "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Tx Power = "

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->e:I

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Battery Power Threshold = "

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->f:I

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Battery Power Threshold For Interrupting = "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->g:I

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Unique Id For Device Binding = "

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->h:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
