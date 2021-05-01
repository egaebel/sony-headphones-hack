.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$3;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$3;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding$3;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->onLearnMoreAboutApp()V

    return-void
.end method
