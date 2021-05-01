.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->setupScrollViewDivider(Landroid/widget/ScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

.field final synthetic val$divider:Landroid/view/View;

.field final synthetic val$scrollView:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 131
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;->val$scrollView:Landroid/widget/ScrollView;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;->val$divider:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 135
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;->val$scrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;->val$divider:Landroid/view/View;

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method
