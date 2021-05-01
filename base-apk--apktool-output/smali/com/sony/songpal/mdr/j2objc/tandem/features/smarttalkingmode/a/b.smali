.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 48
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 49
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 124
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 138
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 135
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->e:Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;ZLjava/lang/String;)V
    .locals 3

    .line 89
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

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

    .line 94
    new-instance p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    .line 96
    :goto_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    move-result-object v2

    invoke-direct {p4, v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;)V

    .line 97
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;->TYPE_1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    invoke-direct {v0, v1, p4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/j;)V

    .line 99
    new-instance p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;

    invoke-direct {p4, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dq;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;)V

    invoke-direct {p0, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 100
    sget-object p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    const-string v0, "Changing SmartTalkingModeExParam was cancelled."

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    iget-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    .line 104
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-interface {p4, v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    .line 106
    invoke-static {p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Z)Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-interface {p1, p4, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    .line 108
    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-interface {p1, p3, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 2

    .line 55
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSmartTalkingModeValue : onOff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 56
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    .line 58
    :goto_0
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;->MODE_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;

    invoke-direct {p2, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;)V

    .line 61
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;

    invoke-direct {p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing Smart Talking Mode was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    invoke-static {p3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(ZZLjava/lang/String;)V
    .locals 2

    .line 74
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSmartTalkingPreviewModeValue : onOff = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 75
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    .line 77
    :goto_0
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;

    sget-object p3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;->PREVIEW_MODE_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;

    invoke-direct {p2, p3, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;)V

    .line 79
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;

    invoke-direct {p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing Smart Talking Preview Mode was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()[I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;->a()[I

    move-result-object v0

    return-object v0
.end method
