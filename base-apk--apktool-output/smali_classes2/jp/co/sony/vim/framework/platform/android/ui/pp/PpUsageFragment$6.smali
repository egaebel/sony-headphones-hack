.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->setupConditionsView(Landroid/widget/TextView;)V
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

    .line 172
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$6;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;->launchPpUsage()V

    return-void
.end method
