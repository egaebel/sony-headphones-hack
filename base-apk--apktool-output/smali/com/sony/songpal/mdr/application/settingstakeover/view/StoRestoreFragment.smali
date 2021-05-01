.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lbutterknife/Unbinder;

.field mHelpLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090226
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f100574

    .line 129
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->a(I)Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/m;->b()I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->a()V

    return-void
.end method


# virtual methods
.method onCancelButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900e9
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ACCOUNT_SETTINGS_SET_AS_NEW_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 93
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 99
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->a:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    const v0, 0x7f0c017f

    .line 100
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->b:Lbutterknife/Unbinder;

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/app/Activity;Z)V

    .line 103
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->mHelpLink:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;->b:Lbutterknife/Unbinder;

    .line 114
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onHelpLinkClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090226
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ACCOUNT_SETTINGS_RESTORE_HELP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_TAKEOVER_HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    return-void
.end method

.method onOkButtonClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090305
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ACCOUNT_SETTINGS_RESTORE_FROM_SERVER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 121
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ACCOUNT_SETTINGS_RESTORE_NEWDEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
