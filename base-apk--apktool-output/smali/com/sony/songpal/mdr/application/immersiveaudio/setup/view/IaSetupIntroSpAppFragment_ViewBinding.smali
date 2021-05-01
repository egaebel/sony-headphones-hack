.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    const-string v0, "field \'mSpAppListView\'"

    .line 33
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090429

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSpAppListView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mNextButton\' and method \'onNext\'"

    const v1, 0x7f0902ed

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mNextButton\'"

    .line 35
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mNextButton:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSkipButton\' and method \'onSkip\'"

    const v1, 0x7f090409

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSkipButton\'"

    .line 44
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSkipButton:Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLearnMoreAboutAppText\' and method \'onLearnMoreAboutApp\'"

    const v1, 0x7f09027f

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mLearnMoreAboutAppText\'"

    .line 53
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mLearnMoreAboutAppText:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mFixedPane\'"

    .line 61
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090200

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mFixedPane:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    .line 71
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSpAppListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mNextButton:Landroid/widget/Button;

    .line 73
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSkipButton:Landroid/widget/Button;

    .line 74
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mLearnMoreAboutAppText:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mFixedPane:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
