.class public Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;
.super Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;


# static fields
.field private static final b:Ljava/lang/String; = "InstructionGuideActivity"


# instance fields
.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

.field private f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field private g:Lcom/sony/songpal/mdr/j2objc/application/e/a;

.field private h:Z

.field private i:Z

.field private j:Lcom/sony/songpal/mdr/application/concierge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/application/concierge/j<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;"
        }
    .end annotation
.end field

.field mBottomDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900c3
    .end annotation
.end field

.field mNextButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation
.end field

.field mPageControllerLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090319
    .end annotation
.end field

.field mPageNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031a
    .end annotation
.end field

.field mPrevButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090353
    .end annotation
.end field

.field mSelectEarpieceButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903cc
    .end annotation
.end field

.field mSelectEarpieceContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903cd
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->h:Z

    .line 81
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->i:Z

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/vim/MdrApplication;Z)Landroid/content/Intent;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_SUPPORT_WEARING_STATUS_DETECTOR"

    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/application/concierge/j;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->L()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->i:Z

    return p0
.end method

.method private f()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 195
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    :cond_0
    const-string v0, ""

    .line 199
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPageControllerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;)V

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->h()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mSelectEarpieceButton:Landroid/widget/Button;

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 210
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPrevButton:Landroid/view/View;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/j;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPrevButton:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/concierge/j;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mNextButton:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/concierge/j;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mNextButton:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/concierge/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/concierge/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/concierge/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mPageNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()Landroid/webkit/WebViewClient;
    .locals 1

    .line 227
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)V

    return-object v0
.end method

.method public static synthetic lambda$1Tyvmgqrb1iPFKaDAcO3bPz8MXs(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    return-void
.end method


# virtual methods
.method onClickNextButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ef
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/j;->c()Lcom/sony/songpal/mdr/application/concierge/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->loadUrl(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g()V

    return-void
.end method

.method onClickPrevButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090353
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/j;->d()Lcom/sony/songpal/mdr/application/concierge/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->loadUrl(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g()V

    return-void
.end method

.method onClickSelectEarpieceButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903cc
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->e:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->h:Z

    .line 188
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/ESANavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 95
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 96
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_SUPPORT_WEARING_STATUS_DETECTOR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->i:Z

    .line 100
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->c:Lbutterknife/Unbinder;

    .line 101
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 104
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->e:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/e/a;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$InstructionGuideActivity$1Tyvmgqrb1iPFKaDAcO3bPz8MXs;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$InstructionGuideActivity$1Tyvmgqrb1iPFKaDAcO3bPz8MXs;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/e/a;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    .line 108
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->a()V

    .line 112
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->h()Lcom/sony/songpal/mdr/application/concierge/j;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    .line 113
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->j:Lcom/sony/songpal/mdr/application/concierge/j;

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/concierge/j;->e()Lcom/sony/songpal/mdr/application/concierge/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/concierge/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->stopLoading()V

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->destroy()V

    .line 139
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->L()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;->a()V

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 148
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onDestroy()V

    return-void
.end method

.method public onDividerStateChanged(ZZ)V
    .locals 2

    .line 295
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mBottomDivider:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->i:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-ne p1, v1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mBottomDivider:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 302
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mBottomDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method onReloadClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090384
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->reload()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onStart()V

    .line 123
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->b:Ljava/lang/String;

    const-string v1, "onStart:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->g:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->h:Z

    .line 129
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->a()V

    :cond_1
    return-void
.end method
