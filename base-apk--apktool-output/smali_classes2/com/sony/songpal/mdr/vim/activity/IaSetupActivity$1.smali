.class Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 213
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IA Setup finished. completion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 214
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->p()Lcom/sony/songpal/mdr/application/stepbystep/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/stepbystep/c;->b()V

    return-void
.end method
