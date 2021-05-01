.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iget-object v2, v2, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    .line 99
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne v1, v2, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->r()V

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iget-object v1, v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "app"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne v0, v1, :cond_2

    .line 107
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
