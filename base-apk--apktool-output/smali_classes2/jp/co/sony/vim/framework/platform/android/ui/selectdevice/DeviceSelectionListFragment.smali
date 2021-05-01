.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;
.super Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;
.implements Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;
.implements Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;,
        Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;,
        Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$PresenterOwner;
    }
.end annotation


# static fields
.field private static final BT_CONFIRM_DIALOG_TAG:Ljava/lang/String; = "BT_CONFIRM_DIALOG"

.field private static final BT_PROGRESS_DIALOG_TAG:Ljava/lang/String; = "BT_PROGRESS_DIALOG"

.field private static final DIALOG_ID_CONFIRM_BT:I = 0x66

.field private static final DIALOG_ID_CONFIRM_BT_NEED_CONNECT:I = 0x68

.field private static final DIALOG_ID_CONFIRM_WIFI:I = 0x65

.field private static final DIALOG_ID_CONFIRM_WIFI_NEED_CONNECT:I = 0x67

.field private static final TAG:Ljava/lang/String;

.field private static final WIFI_CONFIRM_DIALOG_TAG:Ljava/lang/String; = "WIFI_CONFIRM_DIALOG"

.field private static final WIFI_PROGRESS_DIALOG_TAG:Ljava/lang/String; = "WIFI_PROGRESS_DIALOG"


# instance fields
.field private mAdapter:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

.field private mCustomButton:Landroid/widget/Button;

.field private mDeleteTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;

.field private mDeviceListEmptyTextOnly:Landroid/widget/RelativeLayout;

.field private mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

.field private mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mFloatingActionButton:Landroid/view/View;

.field private mIsAnimStopped:Z

.field private mIsLoading:Z

.field private mMenuItemRefresh:Landroid/view/MenuItem;

.field private mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

.field private mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

.field private mSetupButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mIsLoading:Z

    .line 94
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mIsAnimStopped:Z

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->showDeleteDeviceDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Landroid/widget/Button;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->resizeButtonWidth(Landroid/widget/Button;I)V

    return-void
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;)Ljp/co/sony/vim/framework/core/LaunchUrl;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getLaunchUrl(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;)Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-result-object p0

    return-object p0
.end method

.method private addRefreshMenu(Landroid/view/Menu;)V
    .locals 4

    .line 744
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->menu_id_refresh:I

    .line 745
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$integer;->menu_order_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_UPDATE:I

    const/4 v3, 0x0

    .line 744
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    .line 746
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 747
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$attr;->ic_appbar_common_reload:I

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method private adjustBottomHeight()V
    .locals 7

    .line 937
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 938
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 940
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 941
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 942
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 943
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v4

    .line 944
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_selection_padding_bottom_with_fab_button:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 945
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 940
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setPaddingRelative(IIII)V

    const/4 v1, 0x1

    .line 946
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->adjustBottomOfDeviceListEmptyWithImage(Z)V

    .line 947
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 948
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 952
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_selection_fab_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 953
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    add-int/2addr v5, v0

    .line 948
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 954
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 956
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 957
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 958
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 959
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v3

    .line 960
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_selection_padding_bottom_with_fab_button:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 956
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    .line 961
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->adjustBottomOfDeviceListEmptyWithImage(Z)V

    .line 962
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 963
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 967
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_selection_fab_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 963
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 968
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private adjustBottomOfDeviceListEmptyWithImage(Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 974
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isAddIconVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 975
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 976
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 977
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingEnd()I

    move-result v2

    .line 978
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_selection_padding_bottom_with_fab_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 975
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 979
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isSetupButtonVisible()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isCustomButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 988
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 989
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 990
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingEnd()I

    move-result v3

    .line 988
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 980
    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 981
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 982
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingEnd()I

    move-result v3

    .line 980
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    .line 983
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 984
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_list_empty_with_image_margin_bottom_without_fab_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 986
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    .line 994
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 995
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isAddIconVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 996
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 997
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 998
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingEnd()I

    move-result v3

    .line 999
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_selection_padding_bottom_with_fab_button:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1000
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result p1

    add-int/2addr v4, p1

    .line 996
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 1001
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isSetupButtonVisible()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isCustomButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 1010
    :cond_5
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 1011
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 1012
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result p1

    .line 1010
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 1002
    :cond_6
    :goto_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 1003
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 1004
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingEnd()I

    move-result v3

    .line 1002
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    .line 1005
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1006
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->device_list_empty_with_image_margin_bottom_without_fab_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1008
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private changeEmptyLayoutVisibility(Z)V
    .locals 6

    .line 837
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 839
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getEmptyImageRes()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 841
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 842
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyTextOnly:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 843
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->empty_image:I

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 844
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getEmptyImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 845
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->empty_message_with_image:I

    .line 846
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;

    .line 847
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->setEmptyMessage(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;)V

    goto :goto_0

    .line 850
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 851
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyTextOnly:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 852
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyTextOnly:Landroid/widget/RelativeLayout;

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$id;->empty_message_text_only:I

    .line 853
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;

    .line 854
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->setEmptyMessage(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;)V

    .line 855
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v3

    sget-object v4, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v3, v4, :cond_1

    .line 856
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isSetupButtonVisible()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isCustomButtonVisible()Z

    move-result v3

    if-nez v3, :cond_1

    .line 858
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getPaddingTop()I

    move-result v4

    .line 859
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 858
    invoke-virtual {p1, v3, v4, v5, v0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 861
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getPaddingTop()I

    move-result v3

    .line 862
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->getPaddingEnd()I

    move-result v4

    .line 861
    invoke-virtual {p1, v0, v3, v4, v2}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setPaddingRelative(IIII)V

    .line 866
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isAddIconVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 867
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 869
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isSetupButtonVisible()Z

    move-result p1

    if-nez p1, :cond_3

    .line 873
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mSetupButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 876
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isCustomButtonVisible()Z

    move-result p1

    if-nez p1, :cond_5

    .line 877
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mCustomButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 880
    :cond_4
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyTextOnly:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 881
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private getLaunchUrl(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;)Ljp/co/sony/vim/framework/core/LaunchUrl;
    .locals 1

    .line 929
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->Internal:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 930
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 932
    :cond_0
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object p1
.end method

.method private isAddIconVisible()Z
    .locals 1

    .line 886
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    return v0
.end method

.method private isCustomButtonVisible()Z
    .locals 1

    .line 894
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isAddIconVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getCustomButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSetupButtonVisible()Z
    .locals 1

    .line 890
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isAddIconVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getSetupButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resizeButtonWidth(Landroid/widget/Button;I)V
    .locals 1

    .line 824
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 825
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 826
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resizeButtonsToEqualWidth(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 2

    .line 805
    invoke-virtual {p1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 806
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 820
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setEmptyMessage(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 901
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getUrlLinkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getEmptyMessageRes()I

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setText(I)V

    goto :goto_0

    .line 907
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->setTextAndLinkList(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setTextAndLinkList(Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;)V
    .locals 3

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 914
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getUrlLinkList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;

    .line 915
    iget v2, v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;->mLinkStrResId:I

    invoke-virtual {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getEmptyMessageRes()I

    move-result v1

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$6;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$6;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)V

    invoke-virtual {p1, v1, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView;->setTextAndLinkList(ILjava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/InlineLinkingTextView$OnLinkClickListener;)V

    return-void
.end method

.method private setupActionBar()V
    .locals 3

    .line 751
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 752
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    if-eqz v1, :cond_2

    .line 753
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 754
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 755
    check-cast v1, Landroid/widget/TextView;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_SELECT_DEVICE:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 758
    :cond_0
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 760
    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_SELECT_DEVICE:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->a(I)V

    .line 761
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->isAnimationIgnored()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 762
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->a(Z)V

    .line 763
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$attr;->ic_appbar_common_up:I

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->b(I)V

    .line 764
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_BACK:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->c(I)V

    .line 766
    :cond_1
    invoke-virtual {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->setHasOptionsMenu(Z)V

    :cond_2
    return-void
.end method

.method private setupFooterButtons(Landroid/view/View;)V
    .locals 4

    .line 772
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->setup_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mSetupButton:Landroid/widget/Button;

    .line 773
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isSetupButtonVisible()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mSetupButton:Landroid/widget/Button;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getSetupButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mSetupButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mSetupButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 779
    :goto_0
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->custom_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mCustomButton:Landroid/widget/Button;

    .line 780
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isCustomButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mCustomButton:Landroid/widget/Button;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getCustomButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mCustomButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 784
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mCustomButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 787
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isSetupButtonVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isCustomButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 789
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->content_layout_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 790
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_3

    .line 792
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 793
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 792
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 795
    :cond_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 796
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    const/4 v3, 0x0

    .line 795
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 799
    :cond_4
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isSetupButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->isCustomButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 800
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mSetupButton:Landroid/widget/Button;

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mCustomButton:Landroid/widget/Button;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->resizeButtonsToEqualWidth(Landroid/widget/Button;Landroid/widget/Button;)V

    :cond_5
    return-void
.end method

.method private showDeleteDeviceDialog(Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V
    .locals 2

    .line 830
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeleteTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;

    .line 831
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 832
    invoke-virtual {p1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 833
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "DELETE_DIALOG"

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeDeviceSelectionScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V
    .locals 1

    .line 524
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->finishScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    return-void
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

    .line 318
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->getMenuComponentList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getCustomButtonText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getEmptyImageRes()I
.end method

.method public abstract getEmptyMessageRes()I
.end method

.method protected getSetupButtonText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrlLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$UrlLinkData;",
            ">;"
        }
    .end annotation

    .line 740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 356
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onAttach(Landroid/content/Context;)V

    .line 149
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$PresenterOwner;

    .line 151
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 714
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mSetupButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->onSetupButtonClick()V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mCustomButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 717
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->onCustomButtonClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClickedCancelButton(I)V
    .locals 0

    return-void
.end method

.method public onClickedNegativeButton()V
    .locals 1

    .line 557
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeleteTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 558
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeleteTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;

    :cond_0
    return-void
.end method

.method public onClickedOkButton(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-ne v1, p1, :cond_0

    .line 571
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->turnOnWiFi(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    if-ne v1, p1, :cond_1

    .line 574
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->turnOnBt(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x67

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    .line 577
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->turnOnWiFi(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x68

    if-ne v0, p1, :cond_3

    .line 580
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->turnOnBt(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClickedPositiveButton()V
    .locals 2

    .line 544
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeleteTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->deleteDevice(Ljp/co/sony/vim/framework/core/device/Device;)V

    :cond_0
    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeleteTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 286
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSearchRefreshSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 287
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->addRefreshMenu(Landroid/view/Menu;)V

    .line 288
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mIsAnimStopped:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 289
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->showDiscovering(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 173
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->device_selection_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 175
    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->device_list_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->device_list_empty_text_only:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyTextOnly:Landroid/widget/RelativeLayout;

    .line 177
    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->device_list_empty_with_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListEmptyWithImage:Landroid/widget/ScrollView;

    .line 179
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->setupFooterButtons(Landroid/view/View;)V

    .line 180
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->setupActionBar()V

    .line 182
    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$1;

    invoke-direct {p2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p2, 0x1

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 197
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->add_device_floating_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    .line 198
    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$2;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->isAccentColorBright()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 205
    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    instance-of p3, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p3, :cond_0

    .line 206
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$drawable;->ic_fab_add_black:I

    .line 207
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mFloatingActionButton:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 210
    :cond_0
    new-instance p3, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$3;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)V

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$4;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)V

    invoke-direct {p3, v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;)V

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mAdapter:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    .line 238
    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mAdapter:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 239
    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 241
    invoke-direct {p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->changeEmptyLayoutVisibility(Z)V

    return-object p1
.end method

.method protected onCustomButtonClick()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 275
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 162
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onDetach()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 328
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 329
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->closeThisScreen()V

    return v1

    .line 331
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->menu_id_refresh:I

    if-ne v0, v2, :cond_2

    .line 332
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mIsLoading:Z

    if-nez p1, :cond_1

    .line 333
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->startUpdating()V

    :cond_1
    return v1

    .line 336
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 337
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->onBottomSheetOpenButtonTapped()V

    .line 338
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 340
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->getMenuComponentList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->newInstance(Ljava/util/List;)Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "dialog_tag_BottomSheetMenuDialogFragment"

    invoke-virtual {p1, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/BottomSheetMenuDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    :cond_3
    return v1

    .line 344
    :cond_4
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->onOptionsItemSelected(I)V

    .line 346
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 264
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onPause()V

    .line 265
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->stopUpdating()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 301
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 302
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 304
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 306
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 308
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSearchRefreshSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->addRefreshMenu(Landroid/view/Menu;)V

    .line 310
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mIsLoading:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 311
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->showDiscovering(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 252
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->onResume()V

    .line 253
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->start()V

    .line 254
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->adjustBottomHeight()V

    return-void
.end method

.method protected onSetupButtonClick()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;)V
    .locals 0

    .line 137
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    return-void
.end method

.method public showAboutThisApp()V
    .locals 2

    .line 500
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->ABOUT_THIS_APP:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object v0

    .line 502
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showAddDevice()V
    .locals 3

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showApplicationSettings()V
    .locals 2

    .line 512
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->SETTINGS:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showConfirmToTurnOnBt(Z)V
    .locals 2

    .line 618
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "BT_CONFIRM_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x68

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 622
    :goto_0
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURN_ON_BT_ASK:I

    .line 623
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->newFragment(ILjava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 625
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "BT_CONFIRM_DIALOG"

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public showConfirmToTurnOnWiFi(Z)V
    .locals 2

    .line 601
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "WIFI_CONFIRM_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x67

    goto :goto_0

    :cond_1
    const/16 p1, 0x65

    .line 605
    :goto_0
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURN_ON_WIFI_ASK:I

    .line 606
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->newFragment(ILjava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 608
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "WIFI_CONFIRM_DIALOG"

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public showDeviceDeleteCompleted(Z)V
    .locals 2

    .line 479
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL_REGISTRATION_COMPLETE:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showDeviceDeleteFailed()V
    .locals 3

    .line 490
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_DELETE_FAILED:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showDeviceLimitError()V
    .locals 3

    .line 534
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_CANNOT_REGISTER_DEVICE:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showDeviceList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;)V"
        }
    .end annotation

    .line 367
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDevices() deviceItems size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 369
    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->changeEmptyLayoutVisibility(Z)V

    .line 370
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mAdapter:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->updateDeviceListItems(Ljava/util/List;)V

    .line 371
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->adjustBottomHeight()V

    return-void
.end method

.method public showDeviceSetting(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 455
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 456
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->DeviceList:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    .line 455
    invoke-static {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->newIntent(Landroid/app/Application;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;)Landroid/content/Intent;

    move-result-object p1

    .line 457
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public showDiscovering(Z)V
    .locals 3

    .line 409
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDiscovering() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_1

    .line 416
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_toolbar_reload:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_1
    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$anim;->rotate_reload:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 423
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 427
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 429
    :goto_0
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mIsLoading:Z

    return-void

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 412
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mIsAnimStopped:Z

    :cond_4
    return-void
.end method

.method public showEmpty()V
    .locals 2

    .line 381
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->TAG:Ljava/lang/String;

    const-string v1, "showEmpty()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 383
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->changeEmptyLayoutVisibility(Z)V

    .line 384
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->adjustBottomHeight()V

    return-void
.end method

.method public showEmptyWithoutAddDeviceButton()V
    .locals 2

    .line 394
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->TAG:Ljava/lang/String;

    const-string v1, "showEmptyWithoutAddDeviceButton()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mDeviceListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 396
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->changeEmptyLayoutVisibility(Z)V

    .line 397
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->adjustBottomHeight()V

    return-void
.end method

.method public showProgressTurnOnBt(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURNNING_ON_BT:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 662
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 663
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 664
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 665
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const-string v1, "BT_PROGRESS_DIALOG"

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz p1, :cond_1

    .line 669
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showProgressTurnOnWiFi(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURNNING_ON_WIFI:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 640
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 641
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 642
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const-string v1, "WIFI_PROGRESS_DIALOG"

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz p1, :cond_1

    .line 646
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showRemote(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 440
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->TAG:Ljava/lang/String;

    const-string v1, "showRemote()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->showRemote(Ljava/util/List;)V

    return-void
.end method
