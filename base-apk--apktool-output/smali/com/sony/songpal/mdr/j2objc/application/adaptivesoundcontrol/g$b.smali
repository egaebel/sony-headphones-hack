.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 7

    .line 508
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    .line 509
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    .line 510
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 511
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;->USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$EqDenialCause;Ljava/lang/Boolean;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo$ChangedCause;)V

    return-void
.end method

.method public static synthetic lambda$eQawFEbmWTCQSOMvZYU1gKzeL10(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;)Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$g$b$eQawFEbmWTCQSOMvZYU1gKzeL10;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$g$b$eQawFEbmWTCQSOMvZYU1gKzeL10;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 503
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    return-void
.end method
