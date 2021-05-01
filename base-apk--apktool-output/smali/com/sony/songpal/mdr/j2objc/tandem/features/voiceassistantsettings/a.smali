.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)V
    .locals 0

    return-void
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

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
