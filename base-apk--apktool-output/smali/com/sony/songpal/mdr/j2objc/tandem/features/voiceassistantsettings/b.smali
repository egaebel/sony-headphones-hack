.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->a:Z

    .line 20
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->a:Z

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;

    .line 41
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->a:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->a:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
