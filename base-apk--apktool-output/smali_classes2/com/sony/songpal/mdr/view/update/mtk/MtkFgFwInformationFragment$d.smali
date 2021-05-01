.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$d;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 141
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    const-string p1, "MdrApplication.getInstance().dialogController"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getId()I

    move-result v3

    .line 143
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$DialogInfo;->getMessageRes()I

    move-result v4

    .line 144
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$d;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    move-object v5, p1

    check-cast v5, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v6, 0x0

    .line 142
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method
