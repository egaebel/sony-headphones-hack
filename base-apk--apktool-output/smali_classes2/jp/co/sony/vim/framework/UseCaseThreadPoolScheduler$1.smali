.class Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;->notifyResponse(Ljp/co/sony/vim/framework/UseCase$ResponseValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;

.field final synthetic val$response:Ljp/co/sony/vim/framework/UseCase$ResponseValue;

.field final synthetic val$useCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;Ljp/co/sony/vim/framework/UseCase$ResponseValue;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$1;->this$0:Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;

    iput-object p2, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$1;->val$useCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    iput-object p3, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$1;->val$response:Ljp/co/sony/vim/framework/UseCase$ResponseValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$1;->val$useCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    iget-object v1, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$1;->val$response:Ljp/co/sony/vim/framework/UseCase$ResponseValue;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
