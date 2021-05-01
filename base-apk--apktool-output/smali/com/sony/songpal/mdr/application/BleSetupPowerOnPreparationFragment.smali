.class public Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mButtonArea:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900db
    .end annotation
.end field

.field mNextButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation
.end field

.field mNonBT:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090345
    .end annotation
.end field

.field mNonBTLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090346
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;
    .locals 3

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_invoked_device_selection_flow"

    .line 76
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    .line 164
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 166
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->AVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    if-ne p2, p1, :cond_0

    .line 167
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/-$$Lambda$BleSetupPowerOnPreparationFragment$8LhiWFX8Ex7hRSvR2CKI-EfuWmg;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$BleSetupPowerOnPreparationFragment$8LhiWFX8Ex7hRSvR2CKI-EfuWmg;-><init>(Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_invoked_device_selection_flow"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private b()V
    .locals 2

    .line 159
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 161
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 163
    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$BleSetupPowerOnPreparationFragment$KulXYrOXw1KmKFjw4A75_IMGSkM;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/application/-$$Lambda$BleSetupPowerOnPreparationFragment$KulXYrOXw1KmKFjw4A75_IMGSkM;-><init>(Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->mNonBT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->mNonBTLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8LhiWFX8Ex7hRSvR2CKI-EfuWmg(Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->c()V

    return-void
.end method

.method public static synthetic lambda$KulXYrOXw1KmKFjw4A75_IMGSkM(Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 148
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->OOBE_POWER_ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method onClickNextButton()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ef
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "need_not_ble_availability_check"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/c/b;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c005f

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->a:Lbutterknife/Unbinder;

    .line 86
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f1004be

    .line 88
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->b()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->onBleCheckCustomSequenceFinished()V

    .line 142
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->a:Lbutterknife/Unbinder;

    .line 136
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 126
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->c()V

    .line 127
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->b()V

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 107
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->mButtonArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 112
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 111
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->mButtonArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 121
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->mNextButton:Landroid/widget/TextView;

    const p2, 0x7f100501

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->mNonBT:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f1003d9

    invoke-virtual {p0, p2, v0}, Lcom/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
