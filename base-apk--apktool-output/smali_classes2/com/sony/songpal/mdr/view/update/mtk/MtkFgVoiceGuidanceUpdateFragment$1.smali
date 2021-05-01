.class Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a(I)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 7

    .line 414
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I

    move-result v4

    .line 418
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 420
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v3

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    const/4 v6, 0x0

    .line 418
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 5

    .line 392
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v1

    .line 395
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {v2}, Lcom/sony/songpal/automagic/b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 397
    :goto_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l()Z

    move-result v3

    .line 399
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    iget-object v4, v4, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    .line 405
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 413
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$1$EivWBMlMtXecZa810wc-mZBHf7w;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$1$EivWBMlMtXecZa810wc-mZBHf7w;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 407
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->c(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$EivWBMlMtXecZa810wc-mZBHf7w(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$Q36wcV23aZUHF2nj5BY2NdtzAno(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method

.method public static synthetic lambda$bKgUc3c6WFHjozXaovZ-nBuZLQo(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method

.method public static synthetic lambda$hJcPojSlr8PYGjIjz6Et1hRHRMk(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 0

    .line 433
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$1$hJcPojSlr8PYGjIjz6Et1hRHRMk;

    invoke-direct {p2, p0, p3}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$1$hJcPojSlr8PYGjIjz6Et1hRHRMk;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;I)V

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZZ)V
    .locals 2

    .line 389
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->d()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-static {p3, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    .line 391
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p3

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$1$bKgUc3c6WFHjozXaovZ-nBuZLQo;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$1$bKgUc3c6WFHjozXaovZ-nBuZLQo;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    invoke-virtual {p3, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
    .locals 1

    .line 443
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->d()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailed cause: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p3

    new-instance p4, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$1$Q36wcV23aZUHF2nj5BY2NdtzAno;

    invoke-direct {p4, p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$1$Q36wcV23aZUHF2nj5BY2NdtzAno;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    invoke-virtual {p3, p4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
