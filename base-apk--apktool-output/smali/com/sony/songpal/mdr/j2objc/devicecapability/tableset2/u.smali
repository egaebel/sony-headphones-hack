.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    .line 28
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;->fromTableSet2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

    .line 59
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->b:Ljava/util/List;

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Voice Assistant KeyType = "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Voice Assistant\n"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;

    const-string v4, "  - "

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
