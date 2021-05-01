.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    .line 56
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 57
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;
    .locals 0

    if-gez p2, :cond_0

    .line 97
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 99
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_SINGLE_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gt p2, p1, :cond_2

    .line 101
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_OFF_ASM_LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1

    .line 103
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;
    .locals 8

    .line 244
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->byteCode()B

    move-result v4

    .line 245
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v6

    .line 247
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v3

    .line 248
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v5

    .line 250
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    move-object v1, p1

    move-object v2, p3

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object p1
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;
    .locals 8

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v3

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v5

    .line 238
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->byteCode()B

    move-result v4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object v0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 254
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 257
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 268
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 265
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;I)I
    .locals 4

    .line 159
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSliderStepOfNcAsmLevelAdjustment(ncValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", asmLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 160
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-lez p2, :cond_1

    .line 162
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p1, v1, :cond_1

    return p2

    :cond_1
    if-lez p2, :cond_3

    .line 166
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: NC("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), ASM("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 0

    if-nez p1, :cond_0

    .line 183
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p1

    .line 185
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNcDualSingleOffAsmLevelAsChanged(asm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sliderValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    .line 115
    invoke-direct {p0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    move-result-object p2

    .line 128
    new-instance p3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;

    invoke-direct {p3, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V

    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 129
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    const-string p3, "Changing Noise Cancelling state was cancelled."

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_1
    sget-object p3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v1

    invoke-direct {p0, p3, p2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    move-result-object p2

    .line 120
    new-instance p3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;

    invoke-direct {p3, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V

    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 121
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    const-string p3, "Changing Noise Cancelling state was cancelled."

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    if-eq v0, p1, :cond_1

    .line 138
    invoke-static {p4}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I
    .locals 3

    .line 149
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSliderMaxOfNcDualSingleOffAsmLevelAdjustment(asm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ***)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->fromTypeOfNcAsm(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromTypeOfTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/e;->e:Z

    return-void
.end method
