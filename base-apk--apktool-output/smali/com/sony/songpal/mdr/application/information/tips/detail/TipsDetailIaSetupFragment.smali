.class public Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final b:Ljava/lang/String; = "TipsDetailIaSetupFragment"


# instance fields
.field a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

.field private c:Lbutterknife/Unbinder;

.field mButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09047b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;
    .locals 1

    .line 83
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;
    .locals 3

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tips_detail_device_id_key"

    .line 77
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->d()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 9

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_OPTIMIZE_FROM_TIPS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v2, v3}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ay()Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object v2

    .line 191
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/application/b/a;->a()Ljava/util/List;

    move-result-object v6

    .line 192
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 198
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f10025b

    const v7, 0x7f10025d

    new-instance v8, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;

    invoke-direct {v8, p0, v2, v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$2;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;Lcom/sony/songpal/mdr/j2objc/application/b/a;Landroid/content/Intent;)V

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(IILjava/util/List;ILcom/sony/songpal/mdr/application/e$a;)V

    .line 218
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_DOUBLE_EFFECT_FLOW_CONFIRM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void

    .line 180
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_OPTIMIZE_FROM_TIPS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 222
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x2

    const v5, 0x7f10033c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 235
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TIPS_DETAIL_IA_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 126
    invoke-virtual {p3}, Landroidx/fragment/app/h;->b()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 136
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1002c0

    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(I)V

    .line 140
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(F)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c018f

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->c:Lbutterknife/Unbinder;

    .line 90
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->mButton:Landroid/widget/Button;

    const p3, 0x7f10029a

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "tips_detail_device_id_key"

    .line 93
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->c:Lbutterknife/Unbinder;

    .line 117
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptimizeButtonClicked()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09047b
        }
    .end annotation

    .line 147
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 149
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 151
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    new-instance v4, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;

    invoke-direct {v4, p0, v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 102
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
