.class public final Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/AutoNcAsmPersistentDataFactory$1;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/AutoNcAsmPersistentDataFactory$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 21

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b$1;->a:[I

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported activity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v2, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 147
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 148
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 149
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 150
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 151
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 152
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v8

    const/4 v9, 0x0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    .line 154
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->getPersistentId()I

    move-result v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    .line 133
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v12, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 135
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 136
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 137
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v15

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 138
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v16

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 139
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v17

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 140
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v18

    const/16 v19, 0x0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    .line 142
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->getPersistentId()I

    move-result v20

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 27

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b$1;->a:[I

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported activity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v2, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 70
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 71
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 72
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 73
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 74
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 75
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v8

    move-object v1, v0

    move/from16 v9, p1

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v10, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 59
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 60
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 61
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 62
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 63
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v15

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 64
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v16

    mul-int/lit8 v1, p1, 0x3c

    div-int/lit8 v18, v1, 0x64

    move-object v9, v0

    move/from16 v17, p1

    invoke-direct/range {v9 .. v18}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/16 v18, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 48
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v19

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 49
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v20

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 50
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v21

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 51
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v22

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 52
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v23

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 53
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v24

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move/from16 v25, p1

    invoke-direct/range {v17 .. v26}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;II)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 27

    .line 163
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b$1;->a:[I

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported activity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v2, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 189
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 190
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 191
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 192
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 193
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 194
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v8

    move-object v1, v0

    move/from16 v9, p2

    move/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    .line 176
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v10, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 178
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 179
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 180
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 181
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 182
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v15

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 183
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v16

    mul-int/lit8 v1, p2, 0x3c

    div-int/lit8 v18, v1, 0x64

    move-object v9, v0

    move/from16 v17, p2

    invoke-direct/range {v9 .. v18}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    .line 198
    :pswitch_2
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/16 v18, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 200
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v19

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 201
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v20

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 202
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v21

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 203
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v22

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 204
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v23

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 205
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v24

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move/from16 v25, p2

    invoke-direct/range {v17 .. v26}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    .line 165
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v2, 0x1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 167
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 168
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 169
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 170
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 171
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 172
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v8

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 13

    .line 257
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 264
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 313
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown displayType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :pswitch_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 293
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object p0

    .line 294
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne v1, v2, :cond_1

    .line 295
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v1, v2, :cond_0

    .line 296
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne v1, v2, :cond_1

    .line 297
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 301
    :goto_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v2

    .line 302
    invoke-static {p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v3

    .line 303
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-ne v4, v5, :cond_2

    .line 304
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->getPersistentId()I

    move-result p2

    move v12, p2

    move v11, v3

    goto/16 :goto_4

    .line 306
    :cond_2
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result p2

    move v12, p2

    move v11, v3

    goto/16 :goto_4

    .line 280
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 281
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object p2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne p2, v1, :cond_3

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    :goto_1
    move-object v1, p2

    .line 282
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 283
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v3

    .line 284
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object p2

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-ne p2, v4, :cond_4

    .line 285
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->getPersistentId()I

    move-result p2

    move v12, p2

    move v11, v3

    goto :goto_4

    :cond_4
    mul-int/lit8 p2, v3, 0x3c

    .line 287
    div-int/lit8 p2, p2, 0x64

    move v12, p2

    move v11, v3

    goto :goto_4

    .line 267
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 268
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object p2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne p2, v1, :cond_5

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    :goto_2
    move-object v1, p2

    .line 269
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    :goto_3
    move-object v2, p2

    .line 271
    invoke-static {p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v3

    .line 272
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object p2

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-ne p2, v4, :cond_7

    .line 273
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->getPersistentId()I

    move-result p2

    move v12, p2

    move v11, v3

    goto :goto_4

    :cond_7
    move v11, v3

    move v12, v11

    .line 316
    :goto_4
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v4, 0x1

    .line 318
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v5

    .line 319
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v6

    .line 320
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v7

    .line 321
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v8

    .line 322
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v9

    .line 323
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v10

    move-object v3, p2

    invoke-direct/range {v3 .. v12}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;
    .locals 4

    .line 225
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;-><init>()V

    .line 227
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 228
    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;
    .locals 4

    .line 215
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;-><init>()V

    .line 217
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 218
    invoke-static {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(II)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;
    .locals 4

    .line 235
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;-><init>()V

    .line 237
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 238
    invoke-static {v2, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;II)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 11

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported activity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v1, 0x1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 114
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 115
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 116
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v4

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 117
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v5

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 118
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v6

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 119
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v7

    move-object v0, v10

    move v8, p1

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v10

    .line 101
    :pswitch_1
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v1, 0x1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 103
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 104
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 105
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v4

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 106
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v5

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 107
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v6

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 108
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v7

    mul-int/lit8 v0, p1, 0x3c

    div-int/lit8 v9, v0, 0x64

    move-object v0, v10

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v10

    .line 90
    :pswitch_2
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v1, 0x1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 92
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    .line 93
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 94
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v4

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 95
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v5

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 96
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v6

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->NORMAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 97
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v7

    mul-int/lit8 v0, p1, 0x3c

    div-int/lit8 v9, v0, 0x64

    move-object v0, v10

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;
    .locals 4

    .line 245
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;-><init>()V

    .line 247
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 248
    invoke-static {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;I)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
