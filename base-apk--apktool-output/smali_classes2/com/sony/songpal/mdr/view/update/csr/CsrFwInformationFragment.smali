.class public Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;,
        Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;

.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

.field private h:Z

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mButtonArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900db
    .end annotation
.end field

.field mEulaLinkText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901de
    .end annotation
.end field

.field mEulaMessageArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901df
    .end annotation
.end field

.field mEulaText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e2
    .end annotation
.end field

.field mInfoScrollArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090252
    .end annotation
.end field

.field mInformationText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090255
    .end annotation
.end field

.field mLaterButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027b
    .end annotation
.end field

.field mMessage2Text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ba
    .end annotation
.end field

.field mMessage3Text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bc
    .end annotation
.end field

.field mNewFwVerInfoArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090210
    .end annotation
.end field

.field mOkButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090306
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field mTopInfoScrollArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904a4
    .end annotation
.end field

.field mVersionText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->h:Z

    .line 174
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwInformationFragment$2VeXgRVvzvfeHfmmpR6OP409fus;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwInformationFragment$2VeXgRVvzvfeHfmmpR6OP409fus;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 520
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$200(I)Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    move-result-object p1

    .line 521
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$300(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    if-eq v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$300(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 527
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$200(I)Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    move-result-object p1

    .line 528
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$400(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    if-eq v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$400(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;
    .locals 1

    .line 187
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;-><init>()V

    return-object v0
.end method

.method private d()Landroid/text/SpannableString;
    .locals 5

    .line 389
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1001f2

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 392
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 395
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 396
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 397
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_0

    .line 400
    :cond_0
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaLinkText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mMessage2Text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mMessage3Text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaLinkText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mMessage2Text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mMessage3Text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mLaterButton:Landroid/widget/Button;

    const v1, 0x7f1004fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 422
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mOkButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mLaterButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 425
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 434
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1001fa

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mVersionText:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 443
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mInformationText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 446
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e()V

    .line 447
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mOkButton:Landroid/widget/Button;

    const v1, 0x7f1004d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 449
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->f()V

    .line 450
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mOkButton:Landroid/widget/Button;

    const v1, 0x7f100509

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 455
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 461
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mTopInfoScrollArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    .line 463
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mNewFwVerInfoArea:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 464
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaMessageArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 465
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int/2addr v2, v3

    add-int v3, v2, v1

    if-gt v3, v0, :cond_1

    sub-int/2addr v0, v2

    .line 467
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 469
    :cond_1
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()Z
    .locals 8

    .line 475
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 476
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 478
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->j()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    .line 482
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_CONFIRM_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 483
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$100(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 482
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    .line 487
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_CONFIRM_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 489
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$100(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 488
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v2
.end method

.method private j()Z
    .locals 8

    .line 498
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 499
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 502
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 503
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    .line 504
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_CONFIRM_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 505
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$100(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 504
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    .line 509
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_CONFIRM_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 511
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$100(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 510
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    :cond_2
    return v2
.end method

.method private synthetic k()V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->h:Z

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->h()V

    return-void
.end method

.method public static synthetic lambda$2VeXgRVvzvfeHfmmpR6OP409fus(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->k()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->b(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 278
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->a(I)V

    .line 279
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 280
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;

    if-eqz p1, :cond_0

    .line 281
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;->o_()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 536
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/f;->onAttach(Landroid/content/Context;)V

    .line 193
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;

    :cond_0
    return-void
.end method

.method onClickAgree()V
    .locals 12
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090306
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    if-eqz v0, :cond_3

    .line 302
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 334
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 336
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v8

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 337
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v11}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    .line 332
    invoke-static/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_0

    goto/16 :goto_0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz v5, :cond_3

    .line 317
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 318
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v6

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 319
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v7

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 320
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v8

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 321
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c()Z

    move-result v9

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 322
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v10

    new-instance v11, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v11}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    .line 316
    invoke-static/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v1, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    new-instance v1, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    .line 305
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(ILcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 355
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;

    if-eqz v0, :cond_6

    .line 360
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;->a()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onClickEulaLink()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901de
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 380
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0900fd

    .line 381
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    move-result-object v0

    const-string v3, "EULA_FRAGMENT_TAG"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    const-string v0, "EULA_FRAGMENT_TAG"

    .line 383
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 384
    invoke-virtual {v1}, Landroidx/fragment/app/m;->b()I

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method onClickLater()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09027b
        }
    .end annotation

    .line 293
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 294
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;

    .line 295
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;->access$100(Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 294
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c00b5

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->b:Lbutterknife/Unbinder;

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 208
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    .line 209
    sget-object p3, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$1;->a:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 215
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    goto :goto_0

    .line 211
    :pswitch_2
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    .line 229
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 230
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mButtonArea:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    :cond_2
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/app/d;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 234
    invoke-virtual {p3}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->setHasOptionsMenu(Z)V

    :cond_3
    const p3, 0x7f1001f9

    .line 239
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 241
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->mEulaLinkText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->d()Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->g()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->b:Lbutterknife/Unbinder;

    .line 262
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;

    .line 268
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method
