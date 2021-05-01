.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->callbackCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

.field final synthetic val$listener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$4;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$4;->val$listener:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;->onCancel()V

    return-void
.end method
