.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    .line 51
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 52
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;
    .locals 1

    if-gez p2, :cond_0

    .line 93
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 95
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_DUAL_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 97
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_SINGLE_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1

    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_3

    .line 99
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->NC_OFF_ASM_LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1

    .line 101
    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 3

    .line 265
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 279
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 276
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private d(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;I)I
    .locals 5

    .line 175
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

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

    .line 176
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 178
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    if-lez p2, :cond_2

    .line 180
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p1, v2, :cond_2

    add-int/2addr p2, v1

    return p2

    :cond_2
    if-lez p2, :cond_3

    .line 184
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: NC("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), ASM("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    add-int/2addr p2, v1

    return p2

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :cond_3
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 1

    if-nez p1, :cond_0

    .line 205
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 207
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p1

    .line 209
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILjava/lang/String;)V
    .locals 8

    .line 111
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

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

    .line 112
    invoke-direct {p0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2ValueChangeStatus()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v3

    .line 140
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    .line 142
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v6

    add-int/lit8 v7, p3, -0x1

    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 144
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

    const-string p3, "Changing Noise Cancelling state was cancelled."

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_1
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2ValueChangeStatus()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->ON_SINGLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    .line 131
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v5

    const/4 v6, 0x0

    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 133
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

    const-string p3, "Changing Noise Cancelling state was cancelled."

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_2
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2ValueChangeStatus()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->ON_DUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    .line 120
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v5

    const/4 v6, 0x0

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 122
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

    const-string p3, "Changing Noise Cancelling state was cancelled."

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus;

    if-eq v0, p1, :cond_1

    .line 153
    invoke-static {p4}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 218
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I
    .locals 3

    .line 165
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a:Ljava/lang/String;

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

    .line 166
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/f;->e:Z

    return-void
.end method
