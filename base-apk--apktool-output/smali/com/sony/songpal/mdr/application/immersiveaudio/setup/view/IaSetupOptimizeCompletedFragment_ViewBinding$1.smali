.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding$1;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment;->onNext()V

    return-void
.end method
