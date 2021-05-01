.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MtkBgFwUpdateTransferredFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment$a;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mButtonArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900db
    .end annotation
.end field

.field mEulaLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901dd
    .end annotation
.end field

.field mEulaMessageArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901df
    .end annotation
.end field

.field mEulaOrUpdateMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e0
    .end annotation
.end field

.field mInfoScrollArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090252
    .end annotation
.end field

.field mInformation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090255
    .end annotation
.end field

.field mLaterButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027b
    .end annotation
.end field

.field mMessage1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902b7
    .end annotation
.end field

.field mMessage2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902b9
    .end annotation
.end field

.field mMessage4:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bd
    .end annotation
.end field

.field mNewFwVerArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ec
    .end annotation
.end field

.field mStartOrAgreeButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090439
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

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->e:Z

    .line 93
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateTransferredFragment$f0vwYzliXAnhChvxc_HA4nDYaUM;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkBgFwUpdateTransferredFragment$f0vwYzliXAnhChvxc_HA4nDYaUM;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private a()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 209
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v2, 0x7f100217

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->setTitle(I)V

    .line 215
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mButtonArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-nez v0, :cond_2

    .line 223
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->a:Ljava/lang/String;

    const-string v1, "initLayout: FW update controller is null!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v2

    .line 227
    sget-object v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initLayout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v2}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage1:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :cond_3
    invoke-static {v2}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage2:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 236
    :cond_4
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mLaterButton:Landroid/widget/Button;

    const v3, 0x7f1004fb

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 238
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 240
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->a:Ljava/lang/String;

    const-string v1, "initLayout: FW update data is null!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1001fa

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mVersion:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mInformation:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->d()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1001f8

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaOrUpdateMessage:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    const v4, 0x7f1001ec

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mStartOrAgreeButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaOrUpdateMessage:Landroid/widget/TextView;

    const v4, 0x7f1001f1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mStartOrAgreeButton:Landroid/widget/Button;

    const v4, 0x7f1004d4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 256
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaLink:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage4:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mMessage4:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->fromDialogId(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 6

    .line 283
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mTopInfoScrollArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mNewFwVerArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    .line 291
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mEulaMessageArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 292
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int v5, v1, v2

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_1

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 294
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 296
    :cond_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->mInfoScrollArea:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->e:Z

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->b()V

    return-void
.end method

.method public static synthetic lambda$f0vwYzliXAnhChvxc_HA4nDYaUM(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->c()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 279
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 111
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment$a;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->c:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment$a;

    :cond_0
    return-void
.end method

.method onClickEulaLink()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901dd
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->a:Ljava/lang/String;

    const-string v1, "onClickEulaLink:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f090131

    .line 160
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 161
    const-class v0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/m;->b()I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method onClickLater()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09027b
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->a:Ljava/lang/String;

    const-string v1, "onClickLater:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_RECOMMENDATION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    .line 201
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_BG_UPDATE_RECOMMENDATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 202
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogId()I

    move-result v4

    .line 203
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogMessageRes()I

    move-result v5

    const/4 v7, 0x0

    move-object v6, p0

    .line 201
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method onClickStartOrAgree()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090439
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->a:Ljava/lang/String;

    const-string v1, "onClickStartOrAgree:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aA()Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/d;->b(Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_BG_UPDATE_STARTING_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 178
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogId()I

    move-result v4

    .line 179
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogMessageRes()I

    move-result v5

    const/4 v7, 0x1

    move-object v6, p0

    .line 177
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "MODEL_NAME_KEY"

    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "THRESHOLD_FOR_INTERRUPTING_KEY"

    .line 188
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 189
    invoke-static {v2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->c:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment$a;

    if-eqz v0, :cond_4

    .line 193
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment$a;->m_()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00f7

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->b:Lbutterknife/Unbinder;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->a()V

    .line 123
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 135
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method
