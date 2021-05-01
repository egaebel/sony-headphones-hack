.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 134
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 135
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getId()I

    move-result v3

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$DialogInfo;->getMessageRes()I

    move-result v4

    .line 136
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    move-object v5, p1

    check-cast v5, Lcom/sony/songpal/mdr/application/e$a;

    const/4 v6, 0x1

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method
