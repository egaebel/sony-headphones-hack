.class public Lcom/sony/songpal/mdr/application/i;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/k;

.field private b:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->OOBE_NFC_PAIRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/i;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 45
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/k;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/sony/songpal/mdr/application/k;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/i;->a:Lcom/sony/songpal/mdr/application/k;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c010f

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/i;->b:Lbutterknife/Unbinder;

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/i;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const p3, 0x7f1004be

    invoke-virtual {p2, p3}, Landroidx/fragment/app/c;->setTitle(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/i;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/i;->b:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 67
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
