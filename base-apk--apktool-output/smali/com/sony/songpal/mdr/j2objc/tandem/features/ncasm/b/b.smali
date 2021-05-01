.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    .line 53
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 54
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 3

    .line 174
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a:Ljava/lang/String;

    const-string v1, "sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a:Ljava/lang/String;

    const-string v0, "Send Command Fail: Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 187
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a:Ljava/lang/String;

    const-string v2, "Send Command Fail: IOExcpetion."

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 184
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a:Ljava/lang/String;

    const-string v2, "Send Command Fail: Interrupted."

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)I
    .locals 3

    .line 123
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    sub-int/2addr p2, v0

    if-gez p2, :cond_0

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSliderProgress : IllegalArgument asmLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V
    .locals 7

    .line 153
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aj$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aj$a;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2ValueChangeStatus()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v2

    .line 156
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;

    move-result-object v3

    .line 157
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->getNcValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v4

    .line 158
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v5

    move v6, p5

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aj$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aj;

    move-result-object p2

    .line 162
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p2

    .line 164
    invoke-static {p6}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 165
    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, p2, p6}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I
    .locals 1

    .line 115
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)I
    .locals 3

    .line 136
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    add-int/2addr v0, p2

    .line 137
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 138
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convToAsmLevel : IllegalArgument progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b;->e:Z

    return-void
.end method
