.class Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;
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


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;)V
    .locals 0

    .line 625
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 628
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1500(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v1, v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$500(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljava/util/List;)V

    .line 630
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1500(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v1, v1, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v2, v2, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    .line 631
    invoke-static {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1600(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v3, v3, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;->getTabs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v3, v3, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)I

    move-result v3

    .line 630
    invoke-interface {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;->showRemotes(Ljava/util/List;Ljava/util/List;I)V

    .line 632
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1800(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;->onRemoteShown()V

    :cond_0
    return-void
.end method
