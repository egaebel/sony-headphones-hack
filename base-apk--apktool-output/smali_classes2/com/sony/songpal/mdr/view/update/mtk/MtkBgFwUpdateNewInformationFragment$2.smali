.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/d/a;

.field final synthetic b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;Lcom/sony/songpal/mdr/j2objc/application/d/a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$2;->a:Lcom/sony/songpal/mdr/j2objc/application/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$2;->a:Lcom/sony/songpal/mdr/j2objc/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->c()V

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mStartButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
