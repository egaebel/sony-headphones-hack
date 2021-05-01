.class Lcom/sony/songpal/mdr/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/a/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/a/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/mdr/a/b$1;->a:Lcom/sony/songpal/mdr/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$1;->a:Lcom/sony/songpal/mdr/a/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/a/b;->a(Lcom/sony/songpal/mdr/a/b;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$1;->a:Lcom/sony/songpal/mdr/a/b;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/a/b;->a(Lcom/sony/songpal/mdr/a/b;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$1;->a:Lcom/sony/songpal/mdr/a/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/a/b;->a(Lcom/sony/songpal/mdr/a/b;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$1;->a:Lcom/sony/songpal/mdr/a/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/a/b;->a(Lcom/sony/songpal/mdr/a/b;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    :cond_0
    return-void
.end method
