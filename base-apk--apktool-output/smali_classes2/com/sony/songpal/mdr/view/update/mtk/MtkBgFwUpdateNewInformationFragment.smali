.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "MtkBgFwUpdateNewInformationFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Z

.field private final e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mButtonArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900db
    .end annotation
.end field

.field mCautionArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090104
    .end annotation
.end field

.field mInfoScrollArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090252
    .end annotation
.end field

.field mInformation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090251
    .end annotation
.end field

.field mLaterButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027b
    .end annotation
.end field

.field mMessage3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bb
    .end annotation
.end field

.field mNewFwVerArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ec
    .end annotation
.end field

.field mStartButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090436
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

.field mVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->d:Z

    .line 201
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$I0OVWMnCh9PMdDI4XW7oDgwlpjY;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$I0OVWMnCh9PMdDI4XW7oDgwlpjY;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 250
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v2, 0x7f100217

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->setTitle(I)V

    .line 256
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mInformation:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1001fa

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mVersion:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mMessage3:Landroid/widget/TextView;

    const v2, 0x7f1001f6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f1001ec

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mStartButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 266
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mLaterButton:Landroid/widget/Button;

    const v1, 0x7f1004fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mButtonArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->fromDialogId(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 8

    .line 162
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->az()Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a(Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_BG_UPDATE_STARTING_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 170
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogId()I

    move-result v4

    .line 171
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogMessageRes()I

    move-result v5

    const/4 v7, 0x1

    move-object v6, p0

    .line 169
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    .line 173
    :cond_1
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$diHkdr_GTPO47Qq6FHiXUHSr-08;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$diHkdr_GTPO47Qq6FHiXUHSr-08;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 181
    :cond_2
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$S8r6kH1URP5fhAsmuIJytJHY3zI;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$S8r6kH1URP5fhAsmuIJytJHY3zI;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    .line 185
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 322
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p0

    const p1, 0x7f10034d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Ljava/lang/Runnable;)Z
    .locals 8

    .line 315
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 316
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v1

    .line 320
    :cond_0
    new-instance v7, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$Og3xeJPfdp9HDh--jNTIIvK-z-w;

    invoke-direct {v7, p2}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$Og3xeJPfdp9HDh--jNTIIvK-z-w;-><init>(Ljava/lang/Runnable;)V

    .line 329
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/d/a;

    .line 330
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aJ()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->J()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object v4

    .line 332
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->av()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    move-result-object v5

    .line 333
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/d/a;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/application/d/a$a;)V

    .line 337
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v1

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 343
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_2

    .line 344
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DISCONNECT_CONFIRMATION_BEFORE_FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 346
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->FWUpdate:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    .line 348
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$2;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;Lcom/sony/songpal/mdr/j2objc/application/d/a;)V

    .line 346
    invoke-virtual {p1, p2, v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 6

    .line 295
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mTopInfoScrollArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mNewFwVerArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 302
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    .line 303
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mCautionArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 304
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int v5, v1, v2

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_1

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 306
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 308
    :cond_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Z)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->d:Z

    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->b()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mStartButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$I0OVWMnCh9PMdDI4XW7oDgwlpjY(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->c()V

    return-void
.end method

.method public static synthetic lambda$Og3xeJPfdp9HDh--jNTIIvK-z-w(Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$S8r6kH1URP5fhAsmuIJytJHY3zI(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    return-void
.end method

.method public static synthetic lambda$VsneaUPHAYGU2YsvrXgf4viihU0(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    return-void
.end method

.method public static synthetic lambda$diHkdr_GTPO47Qq6FHiXUHSr-08(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->d()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 291
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method onClickLater()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09027b
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method onClickStart()V
    .locals 15
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090436
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mStartButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "MODEL_NAME_KEY"

    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/sony/songpal/mdr/util/u;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mStartButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v4

    const v0, 0x7f100319

    .line 112
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f100220

    .line 113
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 114
    sget-object v5, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v6, 0x0

    const v0, 0x7f100202

    .line 118
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1004da

    .line 119
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;

    invoke-direct {v12, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;)V

    const/4 v13, 0x1

    sget-object v14, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->HPC_FW_UPDATE_COMPATIBLE_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 114
    invoke-virtual/range {v4 .. v14}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    return-void

    .line 161
    :cond_2
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$VsneaUPHAYGU2YsvrXgf4viihU0;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateNewInformationFragment$VsneaUPHAYGU2YsvrXgf4viihU0;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    invoke-static {v1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->mStartButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00f8

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->b:Lbutterknife/Unbinder;

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->a()V

    .line 224
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 226
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 244
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 234
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method
