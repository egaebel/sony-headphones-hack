.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;
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

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 156
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

.method static synthetic a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mIaLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/application/settingstakeover/j$a;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 181
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f10055b

    .line 185
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->a(I)Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/m;->b()I

    .line 192
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f10056c

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/app/Activity;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$WbG8_0GjxcEJ_omPdw11E2kLXbE(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->a()V

    return-void
.end method

.method public static synthetic lambda$giAp53k5pPKrWY1F92m7uLRY9-g(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->a()V

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
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 114
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0c0176

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->b:Lbutterknife/Unbinder;

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/app/Activity;Z)V

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const p3, 0x7f1002c0

    invoke-static {p2, p3}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/app/Activity;I)V

    .line 119
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mCompatibleDeviceListLink:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mConfirmTermsOfUseLink:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mCompatibleDeviceListLink:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 121
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mAscIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mAscDescription:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    new-instance p2, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupFragment$giAp53k5pPKrWY1F92m7uLRY9-g;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupFragment$giAp53k5pPKrWY1F92m7uLRY9-g;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    new-instance p2, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupFragment$WbG8_0GjxcEJ_omPdw11E2kLXbE;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupFragment$WbG8_0GjxcEJ_omPdw11E2kLXbE;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 128
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 130
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->b()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->b:Lbutterknife/Unbinder;

    .line 144
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onExecuteButtonClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901e3
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 151
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->SETTINGS_TAKE_OVER_INTRODUCTION_TIPS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
