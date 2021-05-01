.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 50
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 148
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 145
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string v1, "in sendResetTrainingModeParams"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/do;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/do;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;)V

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string v1, "Changing Noise Cancelling state was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Z)V
    .locals 3

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in sendTrainingModeOn on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 57
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    .line 58
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dp;

    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;

    invoke-direct {v1, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dp;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string p2, "Changing training mode parameter was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in sendTrainingModeActiveEqPresetId parameterType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/do;

    invoke-direct {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/do;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;)V

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string p2, "Changing EQ preset was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V
    .locals 3

    .line 100
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in sendTrainingModeExNcAsmParam parameterType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/do;

    invoke-direct {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/do;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;)V

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string p2, "Changing Noise Cancelling state was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V
    .locals 3

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in sendTrainingModeExNcAsmParam parameterType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static/range {p1 .. p7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/do;

    invoke-direct {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/do;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;)V

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->a:Ljava/lang/String;

    const-string p2, "Changing Noise Cancelling state was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->e:Z

    return-void
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/d;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    move-result-object v0

    return-object v0
.end method
