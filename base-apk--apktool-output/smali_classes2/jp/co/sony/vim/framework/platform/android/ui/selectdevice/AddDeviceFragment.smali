.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;
.super Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$PresenterOwner;
    }
.end annotation


# instance fields
.field private mAdapter:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

.field private mCustomerView:Landroid/widget/FrameLayout;

.field private mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mDiscoveredDevicesLayout:Landroid/view/View;

.field private mEmptyLayout:Landroid/view/View;

.field private mErrorLayout:Landroid/widget/FrameLayout;

.field private mIsRefreshRequired:Z

.field private mMenuItemRefresh:Landroid/view/MenuItem;

.field private mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

.field private mProgressView:Landroid/view/View;

.field private mRootView:Landroidx/core/widget/NestedScrollView;

.field private mTurnOnBtLayout:Landroid/view/View;

.field private mTurnOnWiFiLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mIsRefreshRequired:Z

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mRootView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private setupAdapter()V
    .locals 4

    .line 169
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$1;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mAdapter:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    .line 181
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mAdapter:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 182
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method private setupCustomerViewAccessibility()V
    .locals 2

    .line 186
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mCustomerView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 190
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mCustomerView:Landroid/widget/FrameLayout;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private setupTurnOnBtn()V
    .locals 2

    .line 204
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnWiFiLayout:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->btn_turn_on_wifi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 205
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_TURN_ON_WIFI:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 206
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$3;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnBtLayout:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->btn_turn_on_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 214
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_TURN_ON_BT:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 215
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$4;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDiscoveredLayout(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDiscoveredDevicesLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mErrorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDiscoveredDevicesLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mErrorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showErrorLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 510
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->showDiscoveredLayout(Z)V

    .line 511
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mErrorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 512
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mErrorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private startRefreshMenuAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mIsRefreshRequired:Z

    .line 517
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_toolbar_reload:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 523
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$anim;->rotate_reload:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 524
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private stopRefreshMenuAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mIsRefreshRequired:Z

    .line 529
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 534
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected getBTOffMessage()Ljava/lang/String;
    .locals 1

    .line 555
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_NO_DEVICE_FOUND_BY_BT_OFF:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBottomSheetMenuItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->getMenuComponentList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getCustomErrorMessage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getCustomView()Landroid/view/View;
.end method

.method protected getSelectDeviceForRegistrationString()Ljava/lang/String;
    .locals 1

    .line 565
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_PLEASE_SELECT_DEVICE:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getWiFiOffMessage()Ljava/lang/String;
    .locals 1

    .line 545
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_NO_DEVICE_FOUND_BY_WIFI_OFF:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 496
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onAttach(Landroid/content/Context;)V

    .line 107
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$PresenterOwner;

    .line 109
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    :cond_0
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->add_device_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 149
    move-object p3, p2

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mRootView:Landroidx/core/widget/NestedScrollView;

    .line 150
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->device_list_recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 152
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->custom_add_devices_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mCustomerView:Landroid/widget/FrameLayout;

    .line 153
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->discovering_progress_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mProgressView:Landroid/view/View;

    .line 154
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->device_empty_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mErrorLayout:Landroid/widget/FrameLayout;

    .line 155
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->add_device_empty:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mEmptyLayout:Landroid/view/View;

    .line 156
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->add_device_turn_on_wifi:I

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnWiFiLayout:Landroid/view/View;

    .line 157
    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnWiFiLayout:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->text_wifi_off:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getWiFiOffMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->add_device_turn_on_bt:I

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnBtLayout:Landroid/view/View;

    .line 159
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnBtLayout:Landroid/view/View;

    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->text_bt_off:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getBTOffMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->discovered_devices_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDiscoveredDevicesLayout:Landroid/view/View;

    .line 161
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->select_device_for_registration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getSelectDeviceForRegistrationString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->setHasOptionsMenu(Z)V

    .line 163
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->setupAdapter()V

    .line 164
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->setupTurnOnBtn()V

    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 338
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 2

    .line 261
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onDestroyOptionsMenu()V

    .line 263
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 268
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 270
    :cond_1
    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 120
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onDetach()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    return-void
.end method

.method protected onDeviceRegistered(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 592
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->onDeviceRegistered(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 280
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->menu_id_refresh:I

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    if-eqz v0, :cond_2

    .line 282
    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->startDiscovery()V

    const/4 p1, 0x1

    return p1

    .line 285
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 286
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 288
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->onOptionsItemSelected(I)V

    .line 290
    :cond_2
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 325
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onPause()V

    .line 326
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->stopDiscovery()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .line 230
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 231
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 233
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 235
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 237
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSearchRefreshSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 238
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->menu_id_refresh:I

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$integer;->menu_order_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_UPDATE:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    .line 240
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 241
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$attr;->ic_appbar_common_reload:I

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 244
    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mIsRefreshRequired:Z

    if-eqz p1, :cond_2

    .line 245
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->startRefreshMenuAnimation()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 300
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onResume()V

    .line 301
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->startDiscovery()V

    .line 304
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 305
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_1

    .line 307
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->root_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 310
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v2

    .line 311
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 312
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v4

    .line 313
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 309
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 131
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onStart()V

    .line 132
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->start()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    return-void
.end method

.method public showAboutThisApp()V
    .locals 2

    .line 472
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->ABOUT_THIS_APP:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showApplicationSettings()V
    .locals 2

    .line 484
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->SETTINGS:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showDevices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 350
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->showDiscoveredLayout(Z)V

    .line 351
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 352
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mAdapter:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->updateDeviceListItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public showDiscovering(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 382
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->startRefreshMenuAnimation()V

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->stopRefreshMenuAnimation()V

    :goto_0
    return-void
.end method

.method public showEmpty()V
    .locals 5

    .line 395
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mEmptyLayout:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->text_device_not_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 397
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v2

    .line 399
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isClassicBTDevicesSupported()Z

    move-result v3

    .line 400
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isBLEDevicesSupported()Z

    move-result v1

    .line 402
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getCustomErrorMessage()I

    move-result v4

    if-eqz v4, :cond_0

    .line 403
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getCustomErrorMessage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 407
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_NO_DEVICE_FOUND_BT_PAIRING:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 411
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_NO_DEVICE_FOUND_WIFI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 414
    :cond_2
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_NO_DEVICE_FOUND_ANY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 416
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mEmptyLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->showErrorLayout(Landroid/view/View;)V

    return-void
.end method

.method public showGuidance()V
    .locals 2

    .line 368
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mCustomerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 369
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mCustomerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 370
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->setupCustomerViewAccessibility()V

    return-void
.end method

.method public showTurnOnBt(Z)V
    .locals 3

    .line 451
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnBtLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->showErrorLayout(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnBtLayout:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->btn_turn_on_bt_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 454
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnBtLayout:Landroid/view/View;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->progress_turn_on_bt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 457
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    .line 461
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showTurnOnWiFi(Z)V
    .locals 3

    .line 428
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnWiFiLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->showErrorLayout(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnWiFiLayout:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->btn_turn_on_wifi_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 431
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->mTurnOnWiFiLayout:Landroid/view/View;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->progress_turn_on_wifi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 434
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    .line 438
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
