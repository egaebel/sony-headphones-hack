.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Z

.field mImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090240
    .end annotation
.end field

.field mMessageText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;
    .locals 3

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IS_SET_AUTO_SYNC"

    .line 55
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->mMessageText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->mImage:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->b:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080416

    goto :goto_1

    :cond_1
    const v1, 0x7f080415

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0172

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->a:Lbutterknife/Unbinder;

    .line 67
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/app/Activity;Z)V

    .line 69
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "IS_SET_AUTO_SYNC"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->b:Z

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->a()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->a:Lbutterknife/Unbinder;

    .line 84
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onOkButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090305
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 92
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ACCOUNT_SETTINGS_AUTO_SYNC_ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ACCOUNT_SETTINGS_AUTO_SYNC_OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    :goto_0
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
