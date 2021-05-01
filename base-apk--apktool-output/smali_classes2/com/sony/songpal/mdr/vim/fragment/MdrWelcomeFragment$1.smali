.class Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;Landroid/text/SpannableString;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment$1;->b:Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment$1;->a:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 160
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isExistRegionMaps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment$1;->b:Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->mEulaText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment$1;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10033c

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 167
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 168
    invoke-static {}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click EULA link: Accessibility OFF"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment$1;->b:Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;->a(Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;->displayEula()V

    :cond_1
    return-void
.end method
