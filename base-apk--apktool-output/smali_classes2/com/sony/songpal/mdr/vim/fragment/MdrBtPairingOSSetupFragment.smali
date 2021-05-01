.class public Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Z

.field mDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09026a
    .end annotation
.end field

.field mImageNavigationBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902d7
    .end annotation
.end field

.field mNextButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation
.end field

.field mTxtBtSettingsBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900cf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;
    .locals 3

    .line 60
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_device_name"

    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment$1;-><init>(Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;)V

    invoke-virtual {v1, v0, v2}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$h3TTA_51XLhE767ZCwZQtMwCTtM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->b:Z

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->OOBE_BLE_PAIRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 182
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->OOBE_MANUAL_PAIRING_2:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0065

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a:Lbutterknife/Unbinder;

    .line 83
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f1004be

    .line 85
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a:Lbutterknife/Unbinder;

    .line 173
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 127
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 128
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 129
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 133
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    .line 134
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 133
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 122
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_device_name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const p2, 0x7f10035b

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v1, 0x7f10035d

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, v1, v3}, Landroidx/fragment/app/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->b:Z

    .line 101
    :goto_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_2

    .line 104
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mTxtBtSettingsBack:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mImageNavigationBack:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mTxtBtSettingsBack:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mImageNavigationBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :goto_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mNextButton:Landroid/widget/TextView;

    const p2, 0x7f1004b3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mNextButton:Landroid/widget/TextView;

    sget-object p2, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrBtPairingOSSetupFragment$h3TTA_51XLhE767ZCwZQtMwCTtM;->INSTANCE:Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$MdrBtPairingOSSetupFragment$h3TTA_51XLhE767ZCwZQtMwCTtM;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
