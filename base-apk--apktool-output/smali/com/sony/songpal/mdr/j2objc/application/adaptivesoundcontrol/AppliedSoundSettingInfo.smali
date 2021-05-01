.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;,
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;


# direct methods
.method constructor <init>()V
    .locals 8

    .line 52
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;Ljava/lang/Boolean;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;Ljava/lang/Boolean;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 63
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    .line 64
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    .line 65
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    .line 66
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    .line 67
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->f:Ljava/lang/Boolean;

    .line 68
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    return-void
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;
    .locals 9

    .line 103
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;->c()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;Ljava/lang/Boolean;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;)V

    return-object v8
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;
    .locals 11

    .line 75
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    .line 76
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->getPersistentId()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->getPersistentId()I

    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->getPersistentId()I

    move-result v4

    .line 80
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->valueForPersistence()I

    move-result v5

    .line 81
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->getPersistentId()I

    move-result v6

    .line 82
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getPersistentId()I

    move-result v7

    .line 83
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)I

    move-result v8

    .line 84
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->j()I

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;-><init>(ZIIIIIIII)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    .line 89
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    move-object v3, p1

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v5, v3

    :goto_0
    if-eqz p3, :cond_2

    .line 93
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object p0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_2
    move-object v6, p0

    .line 96
    :goto_2
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;Ljava/lang/Boolean;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 186
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 188
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    .line 190
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    if-eq v1, v3, :cond_3

    return v2

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-eq v1, v3, :cond_4

    return v2

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    if-eq v1, v3, :cond_5

    return v2

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    if-eq v1, v3, :cond_6

    return v2

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    if-ne v1, p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    return-object v0
.end method
