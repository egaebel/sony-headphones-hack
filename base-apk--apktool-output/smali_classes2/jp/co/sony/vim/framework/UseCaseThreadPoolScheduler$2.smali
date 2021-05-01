.class Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;->onError(Ljp/co/sony/vim/framework/UseCase$ErrorValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;

.field final synthetic val$error:Ljp/co/sony/vim/framework/UseCase$ErrorValue;

.field final synthetic val$useCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;Ljp/co/sony/vim/framework/UseCase$ErrorValue;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$2;->this$0:Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;

    iput-object p2, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$2;->val$useCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    iput-object p3, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$2;->val$error:Ljp/co/sony/vim/framework/UseCase$ErrorValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$2;->val$useCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    iget-object v1, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$2;->val$error:Ljp/co/sony/vim/framework/UseCase$ErrorValue;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method
