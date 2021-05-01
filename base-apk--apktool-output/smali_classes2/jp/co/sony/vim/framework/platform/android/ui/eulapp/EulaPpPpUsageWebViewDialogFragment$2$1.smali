.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2;

.field final synthetic val$listener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;)V
    .locals 0

    .line 158
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2$1;->this$1:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2$1;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 161
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2$1;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2$1;->this$1:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2;

    iget-object v1, v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;->onDecline(Landroid/content/DialogInterface;)V

    return-void
.end method
