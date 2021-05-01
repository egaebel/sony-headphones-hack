.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 110
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v4

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getMessageRes()I

    move-result v5

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    move-object v6, v0

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v7, 0x0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_0
    return-void
.end method
