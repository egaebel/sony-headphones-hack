.class Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->openFullController(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 107
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->getTabInformation(I)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;

    invoke-static {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;

    invoke-static {v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->access$100(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;)Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;

    invoke-static {v4}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->access$200(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getLogScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;->access$300(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithDevice;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
