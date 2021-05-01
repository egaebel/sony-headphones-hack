.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 125
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    const-string v0, "Positive button clicked."

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->dismiss()V

    .line 128
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
