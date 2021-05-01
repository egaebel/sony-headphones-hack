.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;->mSkipButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
