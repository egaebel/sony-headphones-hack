.class Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IA Setup finished. completion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->setResult(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 680
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->setResult(I)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->setResult(I)V

    .line 684
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;->a:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->finish()V

    return-void
.end method
