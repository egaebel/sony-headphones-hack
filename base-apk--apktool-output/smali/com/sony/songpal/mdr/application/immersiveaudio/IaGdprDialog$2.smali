.class Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/util/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;Landroidx/fragment/app/Fragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V

    return-void
.end method

.method public static synthetic lambda$lTPVHbjKrnD_3vXdNH084K7WGLA(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10021b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->c:Ljava/lang/Runnable;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Ljava/lang/Runnable;Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;->b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 110
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$2$lTPVHbjKrnD_3vXdNH084K7WGLA;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$2$lTPVHbjKrnD_3vXdNH084K7WGLA;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
