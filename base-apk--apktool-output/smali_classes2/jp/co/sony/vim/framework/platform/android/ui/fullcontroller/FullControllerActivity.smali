.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar;
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilitySupportInterface;
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerBar;
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$PresenterOwner;
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$RequestViewChanges;
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$PresenterOwner;
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/TabSettingsFragment$PresenterOwner;


# static fields
.field private static final COLLAPSE_OVERLAY_FADEOUT_DURATION_DP:F = 7.0f

.field private static final COLLAPSE_OVERLAY_FADEOUT_START_DP:F = 7.0f

.field private static final COLLAPSE_RATIO_COLLAPSIBLE_STATE:F = 1.0f

.field private static final KEY_UNDER_CONTROL_DEVICE_UUID:Ljava/lang/String; = "key_under_control_device_uuid"

.field public static final REQUEST_ADD_DEVICE_SCREEN:I = 0x66

.field public static final REQUEST_DEVICE_SELECTION_SCREEN:I = 0x65

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;

.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mBigHeaderCustomOverlayView:Landroid/widget/FrameLayout;

.field private mBigHeaderCustomView:Landroid/widget/FrameLayout;

.field private mCurrentCollapseRatio:F

.field private mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

.field private mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private mDevicesUnderControl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFullControllerDisplayed:Z

.field private mIsOpeningDeviceSelection:Z

.field private mPreviousCollapseRatio:F

.field private mPreviousVerticalOffset:I

.field private mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

.field private mTabItemSavedState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;",
            ">;"
        }
    .end annotation
.end field

.field private mToolbarTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mIsFullControllerDisplayed:Z

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mPreviousCollapseRatio:F

    const v1, 0x7fffffff

    .line 144
    iput v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mPreviousVerticalOffset:I

    .line 146
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mTabItemSavedState:Landroid/util/SparseArray;

    .line 148
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mIsOpeningDeviceSelection:Z

    .line 150
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mPreviousVerticalOffset:I

    return p0
.end method

.method static synthetic access$002(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;I)I
    .locals 0

    .line 97
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mPreviousVerticalOffset:I

    return p1
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->updateAppBar(I)V

    return-void
.end method

.method static synthetic access$202(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 97
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->isDeviceNameChanged(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->isDevicesChanged(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;ILjp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->updateTabItemState(ILjp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;)V

    return-void
.end method

.method private adjustBigHeaderHeightByTabExistence()V
    .locals 4

    .line 286
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getTabAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 290
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$dimen;->big_header_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 291
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_tab_layout_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 294
    sget v3, Ljp/co/sony/vim/framework/platform/android/R$id;->collapsing_container:I

    invoke-virtual {p0, v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 295
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v1, :cond_2

    add-int/2addr v0, v2

    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private applyAlpha()V
    .locals 3

    .line 242
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mIsFullControllerDisplayed:Z

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 246
    :cond_0
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mCurrentCollapseRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 249
    invoke-direct {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->applyExpandedState(F)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->applyCollapsedState()V

    :goto_0
    return-void
.end method

.method private applyBigHeaderCustomView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 277
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getBigHeaderCustomView(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getBigHeaderCustomView(Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    .line 279
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 280
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->adjustBigHeaderHeightByTabExistence()V

    :cond_0
    return-void
.end method

.method private applyCollapsedState()V
    .locals 2

    .line 299
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mPreviousCollapseRatio:F

    const v0, 0x7fffffff

    .line 301
    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mPreviousVerticalOffset:I

    .line 302
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsedToolBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    return-void
.end method

.method private applyExpandedState(F)V
    .locals 3

    .line 256
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->applyBigHeaderCustomView(Ljava/util/List;)V

    .line 259
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomOverlayView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 260
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getBigHeaderCustomOverlayView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomOverlayView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getBigHeaderCustomOverlayView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 263
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomOverlayView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 266
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 269
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsedToolBarColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 271
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 272
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->collapsing_toolbar_layout:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyHeaderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 738
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 739
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->collapsing_toolbar_layout:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x0

    .line 740
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_0
    return-void
.end method

.method private applyHeaderTheme(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V
    .locals 2

    .line 754
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->NOT_SPECIFIED:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    if-eq p1, v0, :cond_0

    .line 755
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_text:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->textColor:I

    invoke-static {p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    iget v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->iconColor:I

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setOverflowIconColor(I)V

    .line 757
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setStatusBarIconTheme(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    :cond_0
    return-void
.end method

.method private createCardPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;I)V
    .locals 10

    .line 639
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getTabAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    move-result-object v0

    .line 640
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 642
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->createNullPresenter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    move-result-object p2

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void

    .line 645
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getCardAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    move-result-object v5

    .line 646
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getLogScreenName()Ljava/lang/String;

    move-result-object v7

    .line 649
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mTabItemSavedState:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;

    if-nez v0, :cond_1

    .line 651
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/NullTabItemSavedState;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/NullTabItemSavedState;-><init>()V

    .line 652
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mTabItemSavedState:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 655
    :goto_0
    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    iget-object v6, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    new-instance v8, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$5;

    invoke-direct {v8, p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$5;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;I)V

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;-><init>(Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemOnSaveStateListener;Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;)V

    return-void
.end method

.method private createFullControllerPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;)V
    .locals 28

    move-object/from16 v0, p0

    .line 560
    new-instance v15, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    .line 561
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v1

    .line 562
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v2

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;

    .line 563
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v2, v3}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;-><init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;)V

    .line 566
    new-instance v12, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    .line 567
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v1

    .line 568
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v2

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    .line 569
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;-><init>(Landroid/content/Context;)V

    invoke-direct {v12, v1, v2, v3}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;-><init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;)V

    .line 573
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getToolbarActionItemProvider()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    move-result-object v27

    .line 575
    iget-object v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 576
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "Device present"

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;

    .line 578
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getTabAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    move-result-object v2

    iget-object v3, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    invoke-interface {v2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    iget-object v6, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 581
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    iget-object v8, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v9, v27

    invoke-direct/range {v2 .. v9}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;)V

    move-object v3, v1

    goto :goto_0

    .line 585
    :cond_0
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->TAG:Ljava/lang/String;

    const-string v2, "Device not present"

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    iget-object v2, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    iget-object v3, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    iget-object v4, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/DeviceLoader;)V

    .line 588
    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;

    .line 590
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getTabAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    move-result-object v18

    .line 592
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v20

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$4;

    invoke-direct {v3, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;)V

    .line 599
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    iget-object v4, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    iget-object v5, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    iget-object v6, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;)V

    move-object v3, v2

    .line 606
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getTabSelectedHandler()Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 607
    :cond_1
    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/NullTabSelectedListener;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/NullTabSelectedListener;-><init>()V

    :goto_1
    move-object/from16 v16, v1

    .line 610
    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    move-object v1, v2

    iget-object v4, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    .line 615
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getTabAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    move-result-object v5

    .line 616
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v6}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceControlClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;

    move-result-object v6

    .line 617
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getMenuHierarchyFactory()Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    move-result-object v7

    .line 618
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getLaunchUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-result-object v8

    .line 619
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v9}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object v9

    iget-object v10, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 621
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v11

    .line 623
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v13

    check-cast v13, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    .line 624
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v14

    invoke-static {v14}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v14

    move-object/from16 v18, v2

    iget-object v2, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-object/from16 v17, v2

    move-object/from16 v0, v18

    move-object/from16 v2, p1

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v27

    invoke-direct/range {v1 .. v18}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;Ljp/co/sony/vim/framework/core/device/DeviceLoader;Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;)V

    .line 630
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1, v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->setFullControllerPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V

    return-void
.end method

.method private static createNullPresenter()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;
    .locals 1

    .line 1003
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$7;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$7;-><init>()V

    return-object v0
.end method

.method private createSettingsPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;I)V
    .locals 6

    .line 671
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getTabAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    move-result-object v0

    .line 672
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 673
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getSettingsAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;

    move-result-object v3

    .line 676
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceControlClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;

    move-result-object p2

    .line 677
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;->getDeviceControlClient(Ljp/co/sony/vim/framework/core/device/Device;)Ljp/co/sony/vim/framework/core/device/DeviceControlClient;

    move-result-object v5

    .line 678
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    .line 679
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;-><init>(Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/core/device/DeviceControlClient;)V

    return-void
.end method

.method private enableToolbar()V
    .locals 3

    .line 306
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_text:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 307
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbarTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getLaunchUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;
    .locals 2

    .line 486
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 487
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/HelpInfo;->getType()Ljp/co/sony/vim/framework/AppConfig$HelpType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;->Internal:Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;

    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/HelpInfo;->getUrlLinkType()Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 493
    :cond_1
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isDeviceNameChanged(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)Z"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 460
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getAlias()Ljava/lang/String;

    move-result-object p1

    .line 462
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private isDevicesChanged(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)Z"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 445
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 446
    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v4}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 512
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    .line 513
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->full_remote_container:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method private resetHeaderBackground()V
    .locals 2

    .line 745
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$attr;->theme_color_primary_dark:I

    .line 746
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    invoke-static {p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 745
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 747
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$attr;->theme_color_primary:I

    .line 748
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    invoke-static {p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 747
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 749
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->collapsing_toolbar_layout:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$attr;->theme_color_primary:I

    .line 750
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    invoke-static {p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    return-void
.end method

.method private resetHeaderTheme()V
    .locals 2

    .line 762
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_text:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$attr;->theme_color_toolbar_text:I

    .line 763
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v1

    invoke-static {p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 764
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setOverflowIconColor(I)V

    const/4 v0, 0x0

    .line 765
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setStatusBarIconTheme(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    return-void
.end method

.method private restoreDeviceUnderControl(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_under_control_device_uuid"

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method

.method private setOverflowIconColor(I)V
    .locals 3

    .line 769
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 771
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 773
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 774
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private setStatusBarIconTheme(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V
    .locals 4

    .line 779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    if-nez p1, :cond_1

    .line 781
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getThemeManager()Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->getAppTheme()Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    move-result-object p1

    .line 782
    sget-object v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Light:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->LIGHT:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->DARK:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    .line 784
    :goto_0
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setStatusBarIconTheme(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    return-void

    .line 788
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 791
    :goto_1
    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->LIGHT:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_3

    or-int/lit16 p1, v1, 0x2000

    .line 792
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 793
    :cond_3
    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->DARK:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    if-ne p1, v3, :cond_4

    if-eqz v2, :cond_4

    xor-int/lit16 p1, v1, 0x2000

    .line 794
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private setupCollapsingToolbar()V
    .locals 5

    .line 209
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->collapsing_custom_overlay_view:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomOverlayView:Landroid/widget/FrameLayout;

    .line 210
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->collapsing_custom_view:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    .line 211
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 222
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingLeft()I

    move-result v1

    .line 224
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 225
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 226
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingBottom()I

    move-result v4

    .line 222
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    return-void
.end method

.method private updateAppBar(I)V
    .locals 3

    int-to-float v0, p1

    .line 231
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 232
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomOverlayView:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40e00000    # 7.0f

    add-float/2addr v0, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    neg-int p1, p1

    int-to-float p1, p1

    .line 234
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mCurrentCollapseRatio:F

    .line 235
    iget p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mPreviousCollapseRatio:F

    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mCurrentCollapseRatio:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 236
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->applyAlpha()V

    .line 238
    :cond_0
    iget p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mCurrentCollapseRatio:F

    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mPreviousCollapseRatio:F

    return-void
.end method

.method private updateTabItemState(ILjp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;)V
    .locals 3

    .line 913
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update tab state. tabIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mTabItemSavedState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mTabItemSavedState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->createFullControllerPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;)V

    return-void
.end method

.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;I)V
    .locals 0

    .line 378
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->createCardPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;I)V

    return-void
.end method

.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;I)V
    .locals 0

    .line 391
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->createSettingsPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;I)V

    return-void
.end method

.method public final clearTabItemSavedState()V
    .locals 1

    .line 938
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mTabItemSavedState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public displayFullController(Z)V
    .locals 4

    .line 707
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->collapsing_container:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 708
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->collapsing_toolbar_layout:I

    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 710
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 711
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mIsFullControllerDisplayed:Z

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 713
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->applyExpandedState(F)V

    .line 715
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsibleToolBarBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->applyHeaderBackground(Landroid/graphics/drawable/Drawable;)V

    .line 716
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsibleToolBarTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->applyHeaderTheme(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    .line 717
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsedStatusBarColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 719
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 721
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mBigHeaderCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 723
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->resetHeaderBackground()V

    .line 724
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->resetHeaderTheme()V

    .line 725
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$attr;->theme_color_primary_dark:I

    .line 726
    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 725
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 728
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->enableToolbar()V

    .line 729
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mIsFullControllerDisplayed:Z

    return-void
.end method

.method public getBarTitle()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBigHeaderCustomOverlayView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBigHeaderCustomView(Ljava/util/List;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract getCardInnerViewAdapter()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;
.end method

.method public getCollapsedStatusBarColor()I
    .locals 1

    .line 882
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$attr;->theme_color_primary_dark:I

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getCollapsedToolBarColor()I
    .locals 1

    .line 869
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$attr;->theme_color_primary:I

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getCollapsibleToolBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapsibleToolBarTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;
    .locals 1

    .line 856
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->NOT_SPECIFIED:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    return-object v0
.end method

.method public getConnectedAccessibilityString(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDevicesUnderControl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    return-object v0
.end method

.method public getDisConnectedAccessibilityString(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDisconnectedErrorMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFullControllerBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getLaunchedBy()Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;
    .locals 2

    .line 925
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_launched_by"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 926
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    if-nez v1, :cond_0

    .line 927
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Default:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    return-object v0

    .line 929
    :cond_0
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    return-object v0
.end method

.method public getNeedConnectMsgWithoutCommonMsg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getTabAdapter()Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;
.end method

.method public getTapToConnectButtonLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initToolbar()V
    .locals 1

    .line 202
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->app_bar:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 203
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 204
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 205
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setupCollapsingToolbar()V

    return-void
.end method

.method protected isStatusBarTransparent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 436
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 405
    :pswitch_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setScreenTheme()V

    .line 408
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance p3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;

    invoke-direct {p3, p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;I)V

    invoke-virtual {p1, p3}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    if-eqz p1, :cond_0

    .line 163
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->restoreDeviceUnderControl(Landroid/os/Bundle;)V

    .line 165
    :cond_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->fullcontroller_activity:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setContentView(I)V

    .line 168
    new-instance p1, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-direct {p1, v0, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    .line 169
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    .line 170
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 171
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->initToolbar()V

    const-string p1, ""

    .line 172
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->showFullController(Ljava/util/List;)V

    .line 176
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCardInnerViewAdapter()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCardInnerViewAdapter()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewFactory;->init(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewAdapter;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 184
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mIsOpeningDeviceSelection:Z

    .line 190
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isPerformedFactoryReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->showDeviceSelectionList()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 349
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 350
    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/DeviceUtil;->getUuidList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "key_under_control_device_uuid"

    .line 351
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    :cond_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public reloadBottomSheetBadgeStatus()V
    .locals 2

    .line 517
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 518
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    if-eqz v1, :cond_0

    .line 519
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsibleToolBarTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->reloadBottomSheetBadgeStatus(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    :cond_0
    return-void
.end method

.method protected setCollapsingDeviceIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 733
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->applyBigHeaderCustomView(Ljava/util/List;)V

    return-void
.end method

.method public setShowDeviceSelectionListEvent(Landroid/view/View;)V
    .locals 1

    .line 947
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$6;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$6;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;->setDeviceTitleSpinner(Landroid/view/View;)V

    return-void
.end method

.method public showDeviceSelectionList()V
    .locals 2

    .line 503
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mIsOpeningDeviceSelection:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mIsOpeningDeviceSelection:Z

    .line 505
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    .line 506
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public showFullController(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 474
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mDevicesUnderControl:Ljava/util/List;

    .line 477
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mTabItemSavedState:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 479
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;-><init>()V

    .line 480
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->adjustBigHeaderHeightByTabExistence()V

    return-void
.end method

.method public title(Ljava/lang/String;)V
    .locals 1

    .line 694
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbarTitle:Ljava/lang/String;

    .line 695
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->enableToolbar()V

    .line 696
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mAccessibilityInfo:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilityInfo;->setDeviceTitleSpinnerTalkBackText(Ljava/lang/String;)V

    return-void
.end method
