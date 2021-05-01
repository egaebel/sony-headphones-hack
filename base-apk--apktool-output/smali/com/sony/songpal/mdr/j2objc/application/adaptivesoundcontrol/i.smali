.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;
.super Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

.field private final h:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

.field private i:Ljava/util/Timer;

.field private j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;Lcom/sony/songpal/mdr/j2objc/a/b/a;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->i:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->j:Z

    move-object v0, p1

    .line 77
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-object v0, p2

    .line 78
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;

    move-object v0, p3

    .line 79
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-object/from16 v0, p5

    .line 80
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-object/from16 v0, p7

    .line 81
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    move-object/from16 v0, p8

    .line 82
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    move-object/from16 v0, p9

    .line 83
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-object/from16 v0, p14

    .line 84
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->k()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 2

    .line 205
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq v0, v1, :cond_0

    .line 207
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-static {v1, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    .line 201
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    .line 200
    invoke-interface {v1, p1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->i:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 5

    .line 118
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->k:Ljava/lang/String;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;

    .line 122
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v3, v0, v4, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;Z)V
    .locals 6

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a:Ljava/lang/String;

    const-string v1, "onDeactivate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->h()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a(ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 3

    .line 216
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-ne v0, p2, :cond_1

    .line 217
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 236
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported alert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a:Ljava/lang/String;

    const-string p2, "Eq and DSEE setting AlertNotification received."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-interface {p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 233
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;->EQ_AND_DSEE_SETTING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;)V

    goto :goto_0

    .line 224
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a:Ljava/lang/String;

    const-string p2, "ConnectionMode AlertNotification received."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-interface {p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 227
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;->CONNECTION_MODE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V
    .locals 0

    return-void
.end method

.method protected a(ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a/a;->b()V

    :cond_0
    if-eqz p2, :cond_1

    .line 153
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->i()V

    .line 157
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 160
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->b(Z)V

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->j:Z

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method i()V
    .locals 4

    .line 171
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->k()V

    .line 172
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->a:Ljava/lang/String;

    const-string v1, "startEqCommandSendingTimer() timer start---"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->j:Z

    .line 174
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->i:Ljava/util/Timer;

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;->i:Ljava/util/Timer;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
