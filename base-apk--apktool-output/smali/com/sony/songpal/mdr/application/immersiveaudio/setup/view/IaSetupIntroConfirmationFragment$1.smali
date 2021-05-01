.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->onNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 118
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_DOUBLE_EFFECT_FLOW_CONFIRM_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 119
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/b/a;->b()V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 127
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_DOUBLE_EFFECT_FLOW_CONFIRM_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
