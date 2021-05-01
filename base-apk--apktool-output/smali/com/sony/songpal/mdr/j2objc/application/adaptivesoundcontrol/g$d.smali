.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$1;)V
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 7

    .line 523
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    .line 524
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 526
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_1

    .line 528
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 530
    :goto_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;Ljava/lang/Boolean;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;)V

    return-void
.end method

.method public static synthetic lambda$qkqHkeyPOTwHVO21imMX6puXfGg(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;)Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$g$d$qkqHkeyPOTwHVO21imMX6puXfGg;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$g$d$qkqHkeyPOTwHVO21imMX6puXfGg;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 518
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    return-void
.end method
