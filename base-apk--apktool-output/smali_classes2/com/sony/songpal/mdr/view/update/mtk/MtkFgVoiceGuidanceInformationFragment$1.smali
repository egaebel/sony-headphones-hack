.class Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->setOkButtonEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$uWjbrfM1vsVeKOQJnjb6AEGDtTA(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;Z)V

    return-void
.end method


# virtual methods
.method public onUpdateAvailabilityChanged(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V
    .locals 3

    .line 184
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice Guidance onUpdateAvailabilityChanged() availability = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/sony/songpal/mdr/util/b/a;->a()Z

    move-result v0

    .line 186
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$1$uWjbrfM1vsVeKOQJnjb6AEGDtTA;

    invoke-direct {v2, p0, p1, v0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$1$uWjbrfM1vsVeKOQJnjb6AEGDtTA;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;Z)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
