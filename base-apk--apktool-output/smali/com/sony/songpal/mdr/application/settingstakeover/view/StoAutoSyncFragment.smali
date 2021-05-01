.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lbutterknife/Unbinder;

.field mMessageText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;
    .locals 3

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MESSAGE_TEXT_RESOURCE_ID"

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->a(Z)Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void

    :cond_1
    :goto_0
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

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 66
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0c0173

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->b:Lbutterknife/Unbinder;

    .line 69
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/app/Activity;Z)V

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "MESSAGE_TEXT_RESOURCE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->b:Lbutterknife/Unbinder;

    .line 85
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onOk()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090305
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Z)V

    .line 44
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment;->a(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 92
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ACCOUNT_SETTINGS_AUTO_SYNC_INTRODUCTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
