.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1$1;->this$1:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1$1;->this$1:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;

    iget-object v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1$1;->this$1:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;

    iget-object v1, v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->requestCollapseCardView(Ljava/lang/String;)V

    return-void
.end method
