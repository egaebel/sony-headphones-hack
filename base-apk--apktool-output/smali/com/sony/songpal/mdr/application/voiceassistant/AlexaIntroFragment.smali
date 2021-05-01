.class public Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/sony/songpal/mdr/view/p;

.field private e:Lcom/sony/songpal/mdr/view/o;

.field private f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field mAlexaButtonContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090061
    .end annotation
.end field

.field mAlexaText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090062
    .end annotation
.end field

.field mNextButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation
.end field

.field mNextButtonHolder:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f1
    .end annotation
.end field

.field mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->AMAZON_ALEXA_SPLASH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaButtonContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->d()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mNextButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$2;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->b()V

    .line 186
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->c()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 145
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 219
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 251
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 252
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mNextButtonHolder:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070069

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07006a

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 194
    :goto_1
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 197
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 8

    const v0, 0x7f1002d7

    .line 202
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v3, 0x7f10010d

    invoke-virtual {p0, v3, v1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v4, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$3;

    invoke-direct {v4, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$3;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    const/16 v7, 0x12

    .line 205
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06001a

    invoke-static {v5, v6}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 214
    invoke-virtual {v3, v4, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 218
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaText:Landroid/widget/TextView;

    new-instance v1, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$AlexaIntroFragment$_1MvPIpZZQ9D-Pv3fhrq-1gTTSo;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/-$$Lambda$AlexaIntroFragment$_1MvPIpZZQ9D-Pv3fhrq-1gTTSo;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mAlexaText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->c()V

    return-void
.end method

.method private d()Landroid/webkit/WebViewClient;
    .locals 1

    .line 232
    new-instance v0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$4;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V

    return-object v0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->f()V

    .line 259
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/voiceassistant/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 264
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->AMAZON_ALEXA_SPLASH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->AMAZON_ALEXA_SPLASH_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->AMAZON_ALEXA_THINGS_TO_TRY_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_1
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public static synthetic lambda$_1MvPIpZZQ9D-Pv3fhrq-1gTTSo(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 95
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->d:Lcom/sony/songpal/mdr/view/p;

    .line 96
    new-instance p1, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment$1;-><init>(Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->e:Lcom/sony/songpal/mdr/view/o;

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->d:Lcom/sony/songpal/mdr/view/p;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->e:Lcom/sony/songpal/mdr/view/o;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0035

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a:Lbutterknife/Unbinder;

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "content_url"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->b:Ljava/lang/String;

    .line 119
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->c:Ljava/lang/String;

    const p2, 0x7f1000b6

    .line 120
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(I)V

    .line 121
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->stopLoading()V

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->destroy()V

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->d:Lcom/sony/songpal/mdr/view/p;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->e:Lcom/sony/songpal/mdr/view/o;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 140
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 127
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
