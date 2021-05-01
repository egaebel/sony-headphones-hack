.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 295
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_ALREADY_SAVED_HRTF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public b_(I)V
    .locals 1

    .line 300
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_ALREADY_SAVED_HRTF_DOWNLOAD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 301
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->WALKMAN_DOWNLOAD_HRTF:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->g(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 306
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_ALREADY_SAVED_HRTF_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 307
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$4;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->WALKMAN_INTRO:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->g(I)V

    return-void
.end method
