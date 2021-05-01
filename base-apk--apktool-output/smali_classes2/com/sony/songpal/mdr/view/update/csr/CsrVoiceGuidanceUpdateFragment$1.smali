.class Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/update/csr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 7

    .line 407
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    .line 412
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    .line 413
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    const/4 v6, 0x0

    .line 410
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a(I)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f()I

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i()Lcom/sony/songpal/automagic/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 389
    invoke-virtual {v2}, Lcom/sony/songpal/automagic/b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 390
    :goto_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l()Z

    move-result v3

    .line 392
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    iget-object v4, v4, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 398
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 406
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$1$M_51c8dmuejzadTbKUTmHXbmkQA;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$1$M_51c8dmuejzadTbKUTmHXbmkQA;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 400
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 401
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->c(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$EtAFvq2GQeep_JfFmZoMbpoQlMo(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    return-void
.end method

.method public static synthetic lambda$KCQqTO239VQDesRaO0E-0jEREMs(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->b(I)V

    return-void
.end method

.method public static synthetic lambda$M_51c8dmuejzadTbKUTmHXbmkQA(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a()V

    return-void
.end method

.method public static synthetic lambda$xIGG3tfvXtDXGbGFCcBnkxL9DDY(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 425
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$1$KCQqTO239VQDesRaO0E-0jEREMs;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$1$KCQqTO239VQDesRaO0E-0jEREMs;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V
    .locals 2

    .line 435
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateFailed cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$1$EtAFvq2GQeep_JfFmZoMbpoQlMo;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$1$EtAFvq2GQeep_JfFmZoMbpoQlMo;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 3

    .line 382
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateStateChanged newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 384
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$1$xIGG3tfvXtDXGbGFCcBnkxL9DDY;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$1$xIGG3tfvXtDXGbGFCcBnkxL9DDY;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V
    .locals 0

    return-void
.end method
