.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->setupLinkText(Ljava/lang/String;)V
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

    .line 196
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$8;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 199
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$8;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V

    :cond_0
    return-void
.end method
