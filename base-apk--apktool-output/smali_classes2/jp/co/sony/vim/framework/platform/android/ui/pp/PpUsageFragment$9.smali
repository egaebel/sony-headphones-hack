.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->resizeButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V
    .locals 0

    .line 366
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 369
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    .line 370
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 372
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Landroid/widget/Button;I)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Landroid/widget/Button;I)V

    .line 376
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
