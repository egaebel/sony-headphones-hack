.class Ljp/co/sony/vim/framework/UseCaseHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/UseCaseHandler;

.field final synthetic val$useCase:Ljp/co/sony/vim/framework/UseCase;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/UseCase;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCaseHandler$1;->this$0:Ljp/co/sony/vim/framework/UseCaseHandler;

    iput-object p2, p0, Ljp/co/sony/vim/framework/UseCaseHandler$1;->val$useCase:Ljp/co/sony/vim/framework/UseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 44
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseHandler$1;->val$useCase:Ljp/co/sony/vim/framework/UseCase;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/UseCase;->run()V

    return-void
.end method
