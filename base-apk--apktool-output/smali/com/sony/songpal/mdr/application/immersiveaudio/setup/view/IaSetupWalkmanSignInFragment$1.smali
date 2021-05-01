.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

.field final synthetic b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_WALKMAN_DOWNLOAD_CONFIRM:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;

    const v4, 0x7f1002a6

    .line 135
    invoke-virtual {v0, v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1$1;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;)V

    const/4 v6, 0x0

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->WALKMAN_INTRO:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->g(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
