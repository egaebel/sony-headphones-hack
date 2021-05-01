.class Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3$1;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 258
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_ALREADY_SAVED_HRTF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public b_(I)V
    .locals 1

    .line 263
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_ALREADY_SAVED_HRTF_DOWNLOAD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 264
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3$1;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;

    iget-object p1, p1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->WALKMAN_DOWNLOAD_HRTF:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 269
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_ALREADY_SAVED_HRTF_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 270
    iget-object p1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3$1;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;

    iget-object p1, p1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->WALKMAN_INTRO:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;)V

    return-void
.end method
