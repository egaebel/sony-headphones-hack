.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/AndroidDeviceDetailCustomerViewFactory;
.implements Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$PresenterOwner;


# static fields
.field private static final EXTRA_DEVICE_UUID:Ljava/lang/String; = "extra_device_uuid"

.field private static final EXTRA_INVOKED_BY:Ljava/lang/String; = "extra_invoked_by"

.field public static final RESULT_LAST_DEVICE_DELETED:I = 0x3

.field public static final RESULT_NOT_FINISHED_ACTIVITY:I = 0x1


# instance fields
.field private mDeviceDetailPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

.field private mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

.field private mIsBackKeyEnabled:Z

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/app/Application;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;)Landroid/content/Intent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceDetailActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_device_uuid"

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_invoked_by"

    .line 59
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;)V
    .locals 12

    .line 71
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mDeviceDetailPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    .line 74
    new-instance v11, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mUuid:Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v5

    .line 77
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v6

    new-instance v7, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;

    invoke-direct {v7, v0}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    new-instance v8, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;

    invoke-direct {v8, v0}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    new-instance v9, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    .line 81
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v1

    new-instance v2, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v10, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    invoke-direct {v10, p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v10, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    invoke-direct {v9, v0, v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)V

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;-><init>(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;)V

    iput-object v11, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mDeviceDetailPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    :cond_0
    return-void
.end method

.method public isBackKeyEnabled()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mIsBackKeyEnabled:Z

    return v0
.end method

.method public isDeviceNameEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->isBackKeyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mDeviceDetailPresenter:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->onClickedBackBtn()V

    .line 142
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "extra_device_uuid"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mUuid:Ljava/lang/String;

    const-string v0, "extra_invoked_by"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    .line 104
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->device_detail_activity:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->setContentView(I)V

    .line 105
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->initToolbar()V

    .line 107
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 110
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->fragment_container:I

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_device_uuid"

    .line 126
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_invoked_by"

    .line 127
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public setBackKeyEnabled(Z)V
    .locals 1

    .line 168
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mIsBackKeyEnabled:Z

    .line 170
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->mIsBackKeyEnabled:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    :cond_0
    return-void
.end method
