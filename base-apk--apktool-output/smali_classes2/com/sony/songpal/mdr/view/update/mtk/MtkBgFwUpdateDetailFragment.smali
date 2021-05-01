.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MtkBgFwUpdateDetailFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field private e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private f:Z

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

.field private final i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

.field mAbortButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090006
    .end annotation
.end field

.field mButtonArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900db
    .end annotation
.end field

.field mCloseButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090117
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

.field mMessageText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c9
    .end annotation
.end field

.field mNewFwVerArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ec
    .end annotation
.end field

.field mPercentText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090326
    .end annotation
.end field

.field mProgressArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090358
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090359
    .end annotation
.end field

.field mStatusText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090444
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->f:Z

    .line 98
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateDetailFragment$FJ_MZJLmNXc3aJ_b-KM4Scclo_0;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateDetailFragment$FJ_MZJLmNXc3aJ_b-KM4Scclo_0;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    .line 150
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$2;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->c:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(IZ)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->fromDialogId(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogUiPart(Z)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object p1

    .line 369
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    if-eq p1, p2, :cond_1

    .line 370
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update state!! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 395
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 392
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 419
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_1

    .line 420
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 421
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 3

    .line 345
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUiTo: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " % ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mStatusText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 350
    :cond_0
    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a(ILcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result p2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mPercentText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 359
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 297
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mTopInfoScrollArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mNewFwVerArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    .line 305
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mProgressArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 306
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int v5, v1, v2

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_1

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 308
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 310
    :cond_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 321
    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 322
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 324
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->a(Z)V

    :cond_1
    const v1, 0x7f100217

    .line 326
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 328
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 330
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 331
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mInformationText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sony/songpal/automagic/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1001fa

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mVersionText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mAbortButton:Landroid/widget/Button;

    const v2, 0x7f1000a2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 337
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mCloseButton:Landroid/widget/Button;

    const v2, 0x7f1004e2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 338
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mButtonArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->f:Z

    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->b()V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->fromDialogId(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$FJ_MZJLmNXc3aJ_b-KM4Scclo_0(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->d()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->d(I)V

    return-void
.end method

.method public b_(I)V
    .locals 1

    const/4 v0, 0x1

    .line 260
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(IZ)V

    .line 261
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f()V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(IZ)V

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 174
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    if-eqz v0, :cond_0

    .line 175
    check-cast p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->c:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    :cond_0
    return-void
.end method

.method onClickAbort()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090006
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->ABORT_CONFIRMATION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 279
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 280
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogId()I

    move-result v4

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogMessageRes()I

    move-result v5

    const/4 v7, 0x1

    move-object v6, p0

    .line 279
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method onClickClose()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090117
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00f4

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->b:Lbutterknife/Unbinder;

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->c()V

    .line 186
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 250
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c()V

    .line 230
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 231
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 217
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c(Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 202
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v1

    .line 203
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->c:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    if-eqz v2, :cond_1

    .line 204
    invoke-interface {v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;->a()V

    return-void

    .line 207
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->c:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;

    if-eqz v2, :cond_2

    .line 208
    invoke-interface {v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;->l_()V

    return-void

    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 236
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 237
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 242
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
