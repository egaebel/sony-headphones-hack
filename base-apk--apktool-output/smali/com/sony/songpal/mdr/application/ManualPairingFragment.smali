.class public Lcom/sony/songpal/mdr/application/ManualPairingFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Lcom/sony/songpal/mdr/application/k;

.field mNextButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/sony/songpal/mdr/application/ManualPairingFragment;
    .locals 3

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/application/ManualPairingFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_FROM_SELECT_PAIRING"

    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 124
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->OOBE_MANUAL_PAIRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 72
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/k;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/sony/songpal/mdr/application/k;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->b:Lcom/sony/songpal/mdr/application/k;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00ec

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->a:Lbutterknife/Unbinder;

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const p3, 0x7f1004be

    invoke-virtual {p2, p3}, Landroidx/fragment/app/c;->setTitle(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->a:Lbutterknife/Unbinder;

    .line 133
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 108
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 109
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 113
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 115
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 114
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 102
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->mNextButton:Landroid/widget/TextView;

    const p2, 0x7f100501

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->mNextButton:Landroid/widget/TextView;

    new-instance p2, Lcom/sony/songpal/mdr/application/ManualPairingFragment$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/ManualPairingFragment$1;-><init>(Lcom/sony/songpal/mdr/application/ManualPairingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
