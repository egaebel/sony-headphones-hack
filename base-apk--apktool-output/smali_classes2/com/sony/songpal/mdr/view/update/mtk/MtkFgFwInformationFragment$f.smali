.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

.field final synthetic b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$f;->b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 9

    .line 365
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$f;->b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V

    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const v0, 0x7f10034d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "MdrApplication.getInstan\u2026sconnectFailedDeviceName)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    .line 372
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_BG_UPDATE_CONFIRM_DISCONNECT_DEVICE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 371
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method
