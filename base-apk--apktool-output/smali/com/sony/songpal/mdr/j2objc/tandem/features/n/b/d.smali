.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z

.field private final f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/-$$Lambda$d$Pc3C8FJx29jLhEEBpXSeeex89OI;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/-$$Lambda$d$Pc3C8FJx29jLhEEBpXSeeex89OI;

    invoke-static {p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    .line 65
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 66
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 67
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)Z
    .locals 3

    .line 206
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 214
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 220
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 217
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic lambda$Pc3C8FJx29jLhEEBpXSeeex89OI(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    .line 166
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendVoiceGuidanceOnOffValue : onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    .line 170
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    .line 169
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a:Ljava/lang/String;

    const-string p2, "Changing Voice Guidance OnOff was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->a()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 3

    .line 182
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeUpdateStatus: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 184
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/z$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/z$a;-><init>()V

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    invoke-virtual {v1, v0, v2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/z$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/z;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 194
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->a:Ljava/lang/String;

    const-string v0, "Voice Guidance Setting mode fetch process failed..."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 197
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/i;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    .line 88
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->toMdrLanguage()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->e()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->f()I

    move-result v0

    return v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/d;->e:Z

    return-void
.end method
