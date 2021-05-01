.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lbutterknife/Unbinder;

.field private c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field mAscDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090080
    .end annotation
.end field

.field mAscIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090081
    .end annotation
.end field

.field mCompatibleDeviceListLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090128
    .end annotation
.end field

.field mConfirmTermsOfUseLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012b
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
    .end annotation
.end field

.field mIaLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090232
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mIaLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;)V

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/application/settingstakeover/j$a;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/m;->b()I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$1_B5MDsIOfn_YAn2LGqsm39gI68(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->a()V

    return-void
.end method

.method public static synthetic lambda$vZS14fgOtcdFSmAIlRkcT8-uorQ(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->a()V

    return-void
.end method


# virtual methods
.method onCompatibleDeviceListLinkClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090128
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ACCOUNT_SETTINGS_INTRODUCTION_HELP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_COMPATIBLE_DEVICE_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    return-void
.end method

.method onConfirmTermsOfUseLinkClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09012b
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 104
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0c017d

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->b:Lbutterknife/Unbinder;

    .line 107
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mCompatibleDeviceListLink:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 108
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mConfirmTermsOfUseLink:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mCompatibleDeviceListLink:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 109
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mAscIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mAscDescription:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    new-instance p2, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreIntroFragment$vZS14fgOtcdFSmAIlRkcT8-uorQ;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreIntroFragment$vZS14fgOtcdFSmAIlRkcT8-uorQ;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    new-instance p2, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreIntroFragment$1_B5MDsIOfn_YAn2LGqsm39gI68;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreIntroFragment$1_B5MDsIOfn_YAn2LGqsm39gI68;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 116
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 118
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->b()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;->b:Lbutterknife/Unbinder;

    .line 129
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onNextButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ee
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 136
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->SETTINGS_TAKE_OVER_INTRODUCTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
