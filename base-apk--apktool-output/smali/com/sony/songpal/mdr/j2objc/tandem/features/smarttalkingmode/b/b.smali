.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 42
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 111
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private a(ZZ)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    :goto_0
    if-eqz p2, :cond_1

    .line 134
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    .line 137
    :goto_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bh$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bh$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bh$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->e:Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;ZLjava/lang/String;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSmartTalkingDetectionSensitivity : detectionSensitivity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modeOutTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", logString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$a;

    invoke-direct {p4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$a;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    .line 81
    :goto_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;

    move-result-object v2

    .line 78
    invoke-virtual {p4, v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ba;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 82
    sget-object p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    const-string v0, "Changing SmartTalkingModeExParam was cancelled."

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    .line 86
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-interface {p4, v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    .line 88
    invoke-static {p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Z)Ljava/lang/String;

    move-result-object p3

    .line 87
    invoke-interface {p1, p4, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    .line 90
    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-interface {p1, p3, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 3

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSmartTalkingModeValue : onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", previewOnOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", logString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    const-string p2, "Changing Smart Talking Mode was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-static {p3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(ZZLjava/lang/String;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSmartTalkingPreviewModeValue : onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", previewOnOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", logString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->a:Ljava/lang/String;

    const-string p2, "Changing Smart Talking Preview Mode was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()[I
    .locals 4

    const/4 v0, 0x4

    .line 96
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    .line 97
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->a()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    .line 98
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->b()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    .line 99
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;->c()I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    return-object v0
.end method
