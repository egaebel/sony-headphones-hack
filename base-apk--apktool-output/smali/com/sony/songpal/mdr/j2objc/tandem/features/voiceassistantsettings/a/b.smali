.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 37
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

    .line 38
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 3

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 85
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;)V
    .locals 2

    .line 56
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;-><init>()V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;->getTypeTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->a:Ljava/lang/String;

    const-string v0, "sendVoiceAssistant: command send failed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->VOICE_ASSISTASNT_SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

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

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b;->e:Z

    return-void
.end method
