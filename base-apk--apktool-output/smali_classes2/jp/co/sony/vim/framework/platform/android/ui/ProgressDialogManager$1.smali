.class Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->showProgress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;->val$message:Ljava/lang/String;

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$102(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 54
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 55
    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v1

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
