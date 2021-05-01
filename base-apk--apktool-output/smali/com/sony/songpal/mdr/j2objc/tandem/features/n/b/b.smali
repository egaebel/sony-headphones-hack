.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z

.field private final f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/-$$Lambda$b$2stbYYYCfbY-612ZLk_UWZwvuLw;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/-$$Lambda$b$2stbYYYCfbY-612ZLk_UWZwvuLw;

    invoke-static {p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    .line 64
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 65
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 66
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)Z
    .locals 3

    .line 200
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 208
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 214
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 211
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic lambda$2stbYYYCfbY-612ZLk_UWZwvuLw(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    .line 160
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendVoiceGuidanceOnOffValue : onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    .line 164
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    .line 163
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a:Ljava/lang/String;

    const-string p2, "Changing Voice Guidance OnOff was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->a()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 3

    .line 176
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a:Ljava/lang/String;

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

    .line 178
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/y$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/y$a;-><init>()V

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    invoke-virtual {v1, v0, v2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/y$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/y;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 188
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->a:Ljava/lang/String;

    const-string v0, "Voice Guidance Setting mode fetch process failed..."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->e()I

    move-result v0

    return v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/b;->e:Z

    return-void
.end method
