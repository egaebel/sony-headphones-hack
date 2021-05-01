.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "MtkBgFwUpdateInstallFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field private f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

.field mCancelButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900eb
    .end annotation
.end field

.field mCautionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090105
    .end annotation
.end field

.field mPercentText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090326
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->c:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->d:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 216
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f100217

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(I)V

    .line 218
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mStatusText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/sony/songpal/automagic/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 229
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mCautionLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mCancelButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mCancelButton:Landroid/widget/Button;

    const v1, 0x7f1000a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 235
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->fromDialogId(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
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

    .line 287
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 269
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 266
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_UPDATE_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 293
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_1

    .line 294
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 295
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

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
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mPercentText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 246
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I
    .locals 3

    .line 300
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 324
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

    .line 304
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->INSTALL_ERROR:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogId()I

    move-result p1

    return p1

    .line 306
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_CONFIRM_COMPLETION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogId()I

    move-result p1

    return p1

    .line 302
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->UPDATE_COMPLETION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->getDialogId()I

    move-result p1

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getActivity()Landroidx/fragment/app/c;

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

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00f6

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->b:Lbutterknife/Unbinder;

    .line 119
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->a()V

    .line 120
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p2

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p2}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 126
    :goto_0
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->d:Ljava/lang/String;

    .line 129
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 189
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 14

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 153
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isFinishState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n()Z

    move-result v6

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 161
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v8

    sget-object v9, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 163
    invoke-direct {p0, v7}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result v10

    const/4 v13, 0x0

    move-object v12, p0

    .line 161
    invoke-virtual/range {v8 .. v13}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq v7, v0, :cond_2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 140
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 146
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 175
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 176
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 181
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
