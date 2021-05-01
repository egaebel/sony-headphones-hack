.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z

.field private final f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/-$$Lambda$b$-O-jx25VFZ41_u4kC5xbTTJ7VKw;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/-$$Lambda$b$-O-jx25VFZ41_u4kC5xbTTJ7VKw;

    invoke-static {p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/a/d;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/a/d;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    .line 62
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 63
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 64
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Z
    .locals 3

    .line 186
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 194
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 200
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 197
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic lambda$-O-jx25VFZ41_u4kC5xbTTJ7VKw(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendVoiceGuidanceOnOffValue : onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 156
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    .line 157
    :goto_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing Voice Guidance OnOff was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->a()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 4

    .line 168
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a:Ljava/lang/String;

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

    .line 169
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->DISABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 170
    :goto_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/x$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/x$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/x$a;->a(Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/x;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/g;

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 173
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->a:Ljava/lang/String;

    const-string v0, "Voice Guidance Setting mode fetch process failed..."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/g;->d()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->b()Z

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

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->c()Ljava/util/List;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    .line 86
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;->mdrLangauge()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->f()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->g()I

    move-result v0

    return v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/b;->e:Z

    return-void
.end method
