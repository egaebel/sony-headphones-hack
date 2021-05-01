.class public Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;
.implements Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;
.implements Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$PresenterOwner;
    }
.end annotation


# instance fields
.field private mPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

.field private mRootView:Landroid/view/View;

.field private mShowDeleteIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;)Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 126
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->done_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 127
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->isDeviceNameEditable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->device_name_change_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$2;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->device_name_change_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;->start()V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->setHasOptionsMenu(Z)V

    .line 84
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$PresenterOwner;

    .line 86
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;)V

    :cond_0
    return-void
.end method

.method public onClickedNegativeButton()V
    .locals 0

    return-void
.end method

.method public onClickedPositiveButton()V
    .locals 1

    .line 333
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;->deleteDevice()V

    return-void
.end method

.method public onClickedPositiveButton(Ljava/lang/String;)V
    .locals 1

    .line 353
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;->changeDeviceAlias(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 165
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 166
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$menu;->device_detail_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 98
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->device_detail_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    .line 99
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->onBackPressed()V

    goto :goto_0

    .line 192
    :cond_0
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->menu_delete:I

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;->onClickedDeleteMenuIcon()V

    .line 198
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 177
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->menu_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 178
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mShowDeleteIcon:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 105
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 106
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 113
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 109
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    return-void
.end method

.method public show(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;)V
    .locals 3

    .line 209
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/AndroidDeviceDetailCustomerViewFactory;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/AndroidDeviceDetailCustomerViewFactory;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/AndroidDeviceDetailCustomerViewFactory;->getView(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 214
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->customer_view_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 218
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->device_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->device_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 221
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v1

    instance-of v1, v1, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevice;->loadDisplayIcon(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 224
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->isShowDeleteIcon()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mShowDeleteIcon:Z

    .line 225
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->done_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 226
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 228
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;

    iget-boolean v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mShowDeleteIcon:Z

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->setBackKeyEnabled(Z)V

    .line 232
    :cond_3
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mShowDeleteIcon:Z

    if-eqz v0, :cond_4

    .line 233
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_DEVICE_INFO:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_REGSTER_COMP_BTN:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 237
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 238
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->isShowBackIcon()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 240
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public showDeleteDeviceDialog()V
    .locals 3

    .line 305
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 307
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "DELETE_DIALOG"

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public showDeviceDeleteCompleted(Z)V
    .locals 3

    .line 266
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL_REGISTRATION_COMPLETE:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->setResult(I)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->setResult(I)V

    .line 273
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method public showDeviceDeleteFailed()V
    .locals 3

    .line 283
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL_REGISTRATION_FAILED:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showDeviceListScreen()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setResult(I)V

    .line 254
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method public showEditTextDialog(Ljava/lang/String;)V
    .locals 2

    .line 319
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->device_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->newFragment(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 323
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "EDIT_DIALOG"

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public updateDeviceAlias(Ljava/lang/String;)V
    .locals 2

    .line 294
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->device_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
