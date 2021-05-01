.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

.field final synthetic val$scrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;)V
    .locals 0

    .line 400
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->val$scrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 404
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ReAgreePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppReAgreePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->reconfirm_dialog_pp_message_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->reconfirm_dialog_pp_usage_message_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 409
    :goto_1
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->val$scrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 410
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->val$scrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 411
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;->val$scrollView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
