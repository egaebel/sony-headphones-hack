.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$3;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$3;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->d(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$3;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->d()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$3;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_NO_HRTF_DATA_MANUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
