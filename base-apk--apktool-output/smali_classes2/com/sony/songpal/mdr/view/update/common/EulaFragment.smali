.class public Lcom/sony/songpal/mdr/view/update/common/EulaFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904de
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/common/EulaFragment;
    .locals 3

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EULA_TEXT_KEY"

    .line 44
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$64efvKkEjyWqbgbDlKKbbzGbdB0(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0c009f

    .line 52
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->a:Lbutterknife/Unbinder;

    .line 56
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/common/-$$Lambda$EulaFragment$64efvKkEjyWqbgbDlKKbbzGbdB0;->INSTANCE:Lcom/sony/songpal/mdr/view/update/common/-$$Lambda$EulaFragment$64efvKkEjyWqbgbDlKKbbzGbdB0;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 58
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    .line 64
    :cond_0
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 65
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    .line 66
    invoke-virtual {p3}, Landroid/webkit/WebView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    .line 67
    invoke-virtual {v1}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    .line 68
    invoke-virtual {v2}, Landroid/webkit/WebView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    .line 69
    invoke-virtual {v3}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result v3

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    .line 65
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mWebView:Landroid/webkit/WebView;

    const-string v1, "EULA_TEXT_KEY"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/app/d;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 77
    invoke-virtual {p3}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->setHasOptionsMenu(Z)V

    :cond_3
    const p3, 0x7f1001ea

    .line 82
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->a:Lbutterknife/Unbinder;

    .line 93
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
