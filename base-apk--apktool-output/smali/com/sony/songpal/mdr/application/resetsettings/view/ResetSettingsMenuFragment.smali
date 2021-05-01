.class public Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lbutterknife/Unbinder;

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;
    .locals 1

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;-><init>()V

    return-object v0
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 79
    invoke-static {}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a()Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 83
    invoke-static {}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->a()Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 55
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0c0156

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->b:Lbutterknife/Unbinder;

    .line 58
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->mToolbarLayout:Landroid/view/View;

    const p3, 0x7f100411

    invoke-static {p0, p2, p3}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->b:Lbutterknife/Unbinder;

    .line 69
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onFactoryResetLayoutClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901f3
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->c()V

    return-void
.end method

.method onResetLayoutClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090389
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 75
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->RESET_SETTINGS_MENU:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
