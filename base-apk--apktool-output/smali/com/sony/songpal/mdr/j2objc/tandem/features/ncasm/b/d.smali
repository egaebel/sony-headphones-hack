.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/f;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

    .line 51
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 52
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 3

    .line 152
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 166
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 163
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Ljava/lang/String;)V
    .locals 8

    .line 105
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNcValueAsmOffNormalAsChanged(ncValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ak$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ak$a;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2ValueChangeStatus()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v3

    .line 108
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v4

    .line 109
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->getNcValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ak$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ak;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 112
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a:Ljava/lang/String;

    const-string v0, "Changing Noise Cancelling state was cancelled."

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq p1, p2, :cond_1

    invoke-static {p3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Ljava/lang/String;)V
    .locals 8

    .line 126
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a:Ljava/lang/String;

    const-string v1, "sendNcOffAsmOnNormalAsChanged()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ak$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ak$a;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2ValueChangeStatus()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    .line 127
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ak$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ak;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->a:Ljava/lang/String;

    const-string v1, "Changing Noise Cancelling state was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d;->e:Z

    return-void
.end method
