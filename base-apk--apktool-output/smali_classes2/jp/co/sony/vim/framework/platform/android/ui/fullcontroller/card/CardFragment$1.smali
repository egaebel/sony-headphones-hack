.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->updateMargin(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;

.field final synthetic val$margin:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;I)V
    .locals 0

    .line 299
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;

    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$1;->val$margin:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 302
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$1;->val$margin:I

    .line 306
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
