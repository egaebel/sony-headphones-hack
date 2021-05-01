.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;
.super Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;,
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$RequestViewChanges;,
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$PresenterOwner;
    }
.end annotation


# static fields
.field private static final BT_CONFIRM_DIALOG_TAG:Ljava/lang/String; = "BT_CONFIRM_DIALOG"

.field private static final BT_PROGRESS_DIALOG_TAG:Ljava/lang/String; = "BT_PROGRESS_DIALOG"

.field private static final DIALOG_ID_CONFIRM_BT:I = 0x66

.field private static final DIALOG_ID_CONFIRM_WIFI:I = 0x65

.field public static final KEY_TAB_INDEX:Ljava/lang/String; = "fullcontroller.tab.index"

.field public static final TAG:Ljava/lang/String; = "jp.co.sony.vim.framework.platform.android.ui.fullcontroller.FullControllerFragment"

.field private static final WIFI_CONFIRM_DIALOG_TAG:Ljava/lang/String; = "WIFI_CONFIRM_DIALOG"

.field private static final WIFI_PROGRESS_DIALOG_TAG:Ljava/lang/String; = "WIFI_PROGRESS_DIALOG"


# instance fields
.field private mActionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBarMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

.field private mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

.field private mTabFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;-><init>()V

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mActionItems:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mBarMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/widget/Button;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->resizeButtonWidth(Landroid/widget/Button;I)V

    return-void
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/view/View;)I
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->calcBottomMargin(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setViewMargin(I)V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mTabFragments:Ljava/util/List;

    return-object p0
.end method

.method private calcBottomMargin(Landroid/view/View;)I
    .locals 4

    .line 643
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 644
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 645
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v2

    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v2, v3, :cond_1

    .line 647
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mBarMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 648
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 651
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mBarMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 653
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 654
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->bar_view_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    move v1, p1

    :cond_3
    :goto_0
    return v1
.end method

.method private getDefaultErrorMessage()Ljava/lang/String;
    .locals 3

    .line 382
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v0

    .line 383
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isClassicBTDevicesSupported()Z

    move-result v1

    .line 384
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/AppConfig;->isBLEDevicesSupported()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v0, v1, :cond_2

    .line 388
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_DEVICE_POWER_ANY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_DEVICE_POWER_WIFI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 392
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_DEVICE_POWER_BT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 363
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_WEAR_CONNECT_DEVICE:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    if-nez v0, :cond_0

    return-object p1

    .line 370
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    .line 371
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getDisconnectedErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 374
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getDisconnectedErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private onActionItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 567
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mActionItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 570
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mActionItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;

    .line 571
    instance-of v3, v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;

    if-nez v3, :cond_2

    goto :goto_0

    .line 574
    :cond_2
    check-cast v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;

    .line 575
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->getMenuItemId()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 576
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->onToolbarActionItemClick(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private refreshBarViewMargin()V
    .locals 2

    .line 620
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->bar_view:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 621
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->calcBottomMargin(Landroid/view/View;)I

    move-result v0

    .line 622
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setViewMargin(I)V

    return-void
.end method

.method private resizeButtonWidth(Landroid/widget/Button;I)V
    .locals 1

    .line 509
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 510
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resizeButtonsToEqualWidth(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 2

    .line 490
    invoke-virtual {p1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 491
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;

    invoke-direct {v1, p0, p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/ViewTreeObserver;)V

    .line 505
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setMenuText(Landroid/view/MenuItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 547
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 548
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setTapToConnectView(Z)V
    .locals 5

    .line 433
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$RequestViewChanges;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$RequestViewChanges;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$RequestViewChanges;->displayFullController(Z)V

    .line 436
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 442
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->pager:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    .line 443
    instance-of v3, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;

    if-eqz v3, :cond_2

    .line 444
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;

    .line 445
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->clearFragments()V

    .line 448
    :cond_2
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->tabs:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->pager:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->tap_to_connect:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->tap_to_connect_button:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 452
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_TAP_TO_RETRY:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 453
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->show_device_select:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 454
    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_SELECT_OTHER_DEVICE:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 455
    instance-of v3, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    if-eqz v3, :cond_4

    .line 456
    move-object v3, v0

    check-cast v3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getTapToConnectButtonLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 458
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_3
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getNeedConnectMsgWithoutCommonMsg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 462
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$id;->msg_connection_failed:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_4
    invoke-direct {p0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->resizeButtonsToEqualWidth(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 466
    invoke-direct {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setToolbarMargin(Z)V

    goto :goto_0

    .line 468
    :cond_5
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->tabs:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->pager:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->tap_to_connect:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setToolbarMargin(Z)V
    .locals 6

    .line 475
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 482
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_tab_layout_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 484
    :goto_0
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 486
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setViewMargin(I)V
    .locals 4

    .line 661
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mTabFragments:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mTabFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 665
    check-cast v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;

    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;->updateMargin(I)V

    goto :goto_0

    .line 670
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->tap_to_connect:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 672
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->button_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 674
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    .line 675
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 676
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    .line 673
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method private updateMargin(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 626
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 627
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 629
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 632
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$4;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public clearTabItemSavedState()V
    .locals 1

    .line 818
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->clearTabItemSavedState()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected getBottomSheetIconTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;
    .locals 2

    .line 933
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 934
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    if-eqz v1, :cond_0

    .line 935
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->getCollapsibleToolBarTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    move-result-object v0

    return-object v0

    .line 937
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getBottomSheetIconTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

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

    .line 223
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->getMenuComponentList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hideBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V
    .locals 3

    .line 612
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mBarMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 613
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->bar_view:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 614
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 615
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mBarMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->updateMargin(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

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

    .line 170
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onAttach(Landroid/content/Context;)V

    .line 172
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 173
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$PresenterOwner;

    .line 174
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;)V

    :cond_0
    return-void
.end method

.method public onClickedCancelButton(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-ne v1, p1, :cond_0

    .line 874
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->turnOnWiFi(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    if-ne v1, p1, :cond_1

    .line 876
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->turnOnBt(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickedOkButton(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x65

    if-ne v1, p1, :cond_0

    .line 860
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->turnOnWiFi(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    if-ne v1, p1, :cond_1

    .line 862
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->turnOnBt(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 197
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 208
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->fullcontroller_tabs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 209
    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->tap_to_connect_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$1;

    invoke-direct {p3, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    check-cast p2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->show_device_select:I

    .line 217
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setShowDeviceSelectionListEvent(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 249
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->destroy()V

    .line 250
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 185
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onDetach()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 559
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->onActionItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 562
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->onOptionsItemSelected(I)V

    .line 563
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .line 521
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 522
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 524
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mActionItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    .line 528
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mActionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;

    .line 530
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v0, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 531
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 533
    instance-of v3, v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;

    if-eqz v3, :cond_1

    .line 534
    check-cast v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;

    .line 535
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->getIconResId()I

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 536
    invoke-virtual {v2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->setMenuItemId(I)V

    .line 537
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 538
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->getItemName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->getAccessibilityName()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-direct {p0, v3, v4, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setMenuText(Landroid/view/MenuItem;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 238
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onResume()V

    .line 239
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->start()V

    return-void
.end method

.method protected reloadBottomSheetBadgeStatus(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V
    .locals 0

    .line 228
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->reloadBottomSheetBadgeStatus(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    return-void
.end method

.method public setCurrentTab(IZ)Ljp/co/sony/vim/framework/ui/TabOperationResult;
    .locals 2

    .line 840
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 842
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1

    .line 844
    :cond_0
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    .line 846
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1

    .line 848
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 849
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->SuccessTabChanged:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;)V
    .locals 0

    .line 160
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    return-void
.end method

.method public showAboutThisApp()V
    .locals 2

    .line 713
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->ABOUT_THIS_APP:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object v0

    .line 715
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showAddDevice()V
    .locals 3

    .line 701
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ignore_back_icon"

    const/4 v2, 0x1

    .line 702
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 703
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showApplicationSettings()V
    .locals 2

    .line 725
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->SETTINGS:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object v0

    .line 727
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;ILjp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V
    .locals 2

    .line 593
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerBar;

    invoke-interface {v0, p1, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerBar;->getFullControllerBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->bar_view:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 598
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 599
    invoke-virtual {v0, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 600
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mBarMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->updateMargin(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public showConfirmToTurnOnBt()V
    .locals 3

    .line 757
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "BT_CONFIRM_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x66

    .line 763
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURN_ON_BT_ASK:I

    .line 764
    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->newFragment(ILjava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 766
    invoke-virtual {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 767
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "BT_CONFIRM_DIALOG"

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public showConfirmToTurnOnWiFi()V
    .locals 3

    .line 737
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "WIFI_CONFIRM_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x65

    .line 743
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURN_ON_WIFI_ASK:I

    .line 744
    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->newFragment(ILjava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 746
    invoke-virtual {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 747
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "WIFI_CONFIRM_DIALOG"

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public showDeviceImage(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 398
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    .line 402
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->img_disconnected_device:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 402
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->loadDisplayIcon(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public showDisconnectedMessageIfRequired(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 832
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilitySupportInterface;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilitySupportInterface;->getDisConnectedAccessibilityString(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/String;

    move-result-object p1

    .line 833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showProgressTurnOnBt(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 803
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURNNING_ON_BT:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 804
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 805
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 806
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 807
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const-string v1, "BT_PROGRESS_DIALOG"

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz p1, :cond_1

    .line 811
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showProgressTurnOnWiFi(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURNNING_ON_WIFI:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 781
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 782
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 783
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 784
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const-string v1, "WIFI_PROGRESS_DIALOG"

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz p1, :cond_1

    .line 788
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showRemotes(Ljava/util/List;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;",
            ">;I)V"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilitySupportInterface;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerAccessibilitySupportInterface;->getConnectedAccessibilityString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setTapToConnectView(Z)V

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mTabFragments:Ljava/util/List;

    .line 285
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;

    invoke-direct {v7, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 286
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 287
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    invoke-virtual {v7, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;->create(ILjp/co/sony/vim/framework/ui/fullcontroller/TabInformation;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;

    move-result-object v1

    .line 288
    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mTabFragments:Ljava/util/List;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 293
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 294
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    const/16 v2, 0x8

    .line 295
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 296
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setToolbarMargin(Z)V

    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 299
    invoke-direct {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setToolbarMargin(Z)V

    .line 301
    :goto_2
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 303
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 304
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 305
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroidx/fragment/app/h;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$1;)V

    .line 306
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 307
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 308
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-interface {p2, p3, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->onPageViewed(ILjp/co/sony/vim/framework/core/analytic/StartFrom;)V

    .line 309
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 310
    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$2;

    invoke-direct {p2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 324
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 325
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object p2

    sget-object p3, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq p2, p3, :cond_5

    .line 327
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setViewMargin(I)V

    .line 331
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->refreshBarViewMargin()V

    return-void
.end method

.method public showSelectDevice()V
    .locals 3

    .line 689
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ignore_animation"

    const/4 v2, 0x1

    .line 690
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showTapToConnect()V
    .locals 4

    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setTapToConnectView(Z)V

    .line 415
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 416
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 417
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v2

    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v2, v3, :cond_1

    .line 419
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v1

    .line 420
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->mBarMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->bar_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 423
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 425
    :cond_0
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->setViewMargin(I)V

    .line 427
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->LIGHT:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->reloadBottomSheetBadgeStatus(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V

    :cond_1
    return-void
.end method

.method public showTitle(Ljava/lang/String;)V
    .locals 2

    .line 343
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_text:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->msg_connection_failed:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_text:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$RequestViewChanges;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$RequestViewChanges;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$RequestViewChanges;->title(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showToolbarActionItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;",
            ">;)V"
        }
    .end annotation

    .line 826
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->updateToolbarIcons(Ljava/util/List;)V

    return-void
.end method
