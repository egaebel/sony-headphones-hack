.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    const-string v0, "field \'mIndicator\'"

    .line 31
    const-class v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    const v2, 0x7f090248

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    const-string v0, "field \'mLaunchButton\' and method \'onLaunch\'"

    const v1, 0x7f09027c

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLaunchButton\'"

    .line 33
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mLaunchButton:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSkipButton\' and method \'onSkip\'"

    const v1, 0x7f090409

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSkipButton\'"

    .line 42
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mSkipButton:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mAppIcon\'"

    .line 50
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09006d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mAppTitle\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090072

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppTitle:Landroid/widget/TextView;

    const-string v0, "field \'mAppStatus\'"

    .line 52
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090071

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppStatus:Landroid/widget/TextView;

    const-string v0, "field \'mHeadline\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090235

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mHeadline:Landroid/widget/TextView;

    const-string v0, "field \'mDescription\'"

    .line 54
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090234

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mDescription:Landroid/widget/TextView;

    const-string v0, "field \'mOptimizedAppSelected\'"

    .line 55
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090311

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mOptimizedAppSelected:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    .line 65
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    .line 66
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mLaunchButton:Landroid/widget/Button;

    .line 67
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mSkipButton:Landroid/widget/Button;

    .line 68
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppIcon:Landroid/widget/ImageView;

    .line 69
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppTitle:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppStatus:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mHeadline:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mDescription:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mOptimizedAppSelected:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
