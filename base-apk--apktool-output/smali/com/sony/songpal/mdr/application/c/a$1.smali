.class Lcom/sony/songpal/mdr/application/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/c/a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/c/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/c/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/c/a$1;->a:Lcom/sony/songpal/mdr/application/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->G()V

    .line 70
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b()V

    :cond_0
    return-void
.end method
