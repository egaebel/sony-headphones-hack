.class public final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/d/a;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/j2objc/application/d/a;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$e;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$e;->b:Lcom/sony/songpal/mdr/j2objc/application/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$e;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 399
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$e;->b:Lcom/sony/songpal/mdr/j2objc/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
