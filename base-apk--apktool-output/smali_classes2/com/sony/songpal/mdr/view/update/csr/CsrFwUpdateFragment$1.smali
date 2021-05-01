.class Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/update/csr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 7

    .line 517
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 521
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$800(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    const/4 v6, 0x0

    .line 520
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    iget-object v1, v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mPercentText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 504
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 508
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 516
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$1$pX6gTPU9kGhXI0p_UldoWH1sLC0;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$1$pX6gTPU9kGhXI0p_UldoWH1sLC0;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 510
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$E5_wm5AuTNs3tGuWKXKLqv2i8hg(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    return-void
.end method

.method public static synthetic lambda$HmQxrbTs8cA9e2uW9im2vOhhSTM(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    return-void
.end method

.method public static synthetic lambda$WQu8ey8qnhQfoSos_r1550jvV-U(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->b(I)V

    return-void
.end method

.method public static synthetic lambda$pX6gTPU9kGhXI0p_UldoWH1sLC0(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 533
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$1$WQu8ey8qnhQfoSos_r1550jvV-U;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$1$WQu8ey8qnhQfoSos_r1550jvV-U;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V
    .locals 3

    .line 545
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFailed cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$1$E5_wm5AuTNs3tGuWKXKLqv2i8hg;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$1$E5_wm5AuTNs3tGuWKXKLqv2i8hg;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 3

    .line 500
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateStateChanged newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 502
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$1$HmQxrbTs8cA9e2uW9im2vOhhSTM;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$1$HmQxrbTs8cA9e2uW9im2vOhhSTM;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V
    .locals 3

    .line 556
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LchFirstTransferState newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    .line 560
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$4;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 562
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 563
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->f()V

    :cond_2
    :goto_0
    return-void
.end method
