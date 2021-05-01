.class Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->onSuccess(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

.field final synthetic val$loadedDevices:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;Ljava/util/List;)V
    .locals 0

    .line 615
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$1;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$1;->val$loadedDevices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 618
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$1;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1300(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$1;->val$loadedDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;->reopenFullControllerWithDevice(Ljava/util/List;)V

    return-void
.end method
