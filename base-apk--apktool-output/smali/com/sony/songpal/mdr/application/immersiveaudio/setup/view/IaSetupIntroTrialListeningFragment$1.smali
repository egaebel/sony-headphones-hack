.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b()V

    .line 115
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b()V

    :cond_0
    return-void
.end method
