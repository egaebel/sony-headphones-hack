.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding$5;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding$5;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding$5;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->onLearnMore()V

    return-void
.end method
