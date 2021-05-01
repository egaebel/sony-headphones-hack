.class Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->updateMessage(Ljava/lang/String;)V
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

    .line 66
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
