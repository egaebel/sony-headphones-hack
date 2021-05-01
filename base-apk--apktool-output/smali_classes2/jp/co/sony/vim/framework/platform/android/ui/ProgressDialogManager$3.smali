.class Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->dismissProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->cancel()V

    .line 88
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$102(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    :cond_1
    return-void
.end method
