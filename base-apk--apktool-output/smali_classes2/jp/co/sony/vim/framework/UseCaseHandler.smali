.class public Ljp/co/sony/vim/framework/UseCaseHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;
    }
.end annotation


# static fields
.field private static INSTANCE:Ljp/co/sony/vim/framework/UseCaseHandler;


# instance fields
.field private final mUseCaseScheduler:Ljp/co/sony/vim/framework/UseCaseScheduler;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/UseCaseScheduler;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCaseHandler;->mUseCaseScheduler:Ljp/co/sony/vim/framework/UseCaseScheduler;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/UseCase$ErrorValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/UseCaseHandler;->notifyError(Ljp/co/sony/vim/framework/UseCase$ErrorValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public static getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;
    .locals 2

    .line 90
    sget-object v0, Ljp/co/sony/vim/framework/UseCaseHandler;->INSTANCE:Ljp/co/sony/vim/framework/UseCaseHandler;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v1, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;-><init>(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)V

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/UseCaseHandler;-><init>(Ljp/co/sony/vim/framework/UseCaseScheduler;)V

    sput-object v0, Ljp/co/sony/vim/framework/UseCaseHandler;->INSTANCE:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 93
    :cond_0
    sget-object p0, Ljp/co/sony/vim/framework/UseCaseHandler;->INSTANCE:Ljp/co/sony/vim/framework/UseCaseHandler;

    return-object p0
.end method

.method private notifyError(Ljp/co/sony/vim/framework/UseCase$ErrorValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljp/co/sony/vim/framework/UseCase$ResponseValue;",
            "W::",
            "Ljp/co/sony/vim/framework/UseCase$ErrorValue;",
            ">(TW;",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TV;TW;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseHandler;->mUseCaseScheduler:Ljp/co/sony/vim/framework/UseCaseScheduler;

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/UseCaseScheduler;->onError(Ljp/co/sony/vim/framework/UseCase$ErrorValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method


# virtual methods
.method public execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljp/co/sony/vim/framework/UseCase$RequestValues;",
            "R::",
            "Ljp/co/sony/vim/framework/UseCase$ResponseValue;",
            "S::",
            "Ljp/co/sony/vim/framework/UseCase$ErrorValue;",
            ">(",
            "Ljp/co/sony/vim/framework/UseCase<",
            "TT;TR;TS;>;TT;",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TR;TS;>;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/UseCase;->setRequestValues(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V

    .line 39
    new-instance p2, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;

    invoke-direct {p2, p3, p0}, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;-><init>(Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;Ljp/co/sony/vim/framework/UseCaseHandler;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/UseCase;->setUseCaseCallback(Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    .line 41
    iget-object p2, p0, Ljp/co/sony/vim/framework/UseCaseHandler;->mUseCaseScheduler:Ljp/co/sony/vim/framework/UseCaseScheduler;

    new-instance p3, Ljp/co/sony/vim/framework/UseCaseHandler$1;

    invoke-direct {p3, p0, p1}, Ljp/co/sony/vim/framework/UseCaseHandler$1;-><init>(Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/UseCase;)V

    invoke-interface {p2, p3}, Ljp/co/sony/vim/framework/UseCaseScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyResponse(Ljp/co/sony/vim/framework/UseCase$ResponseValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljp/co/sony/vim/framework/UseCase$ResponseValue;",
            "W::",
            "Ljp/co/sony/vim/framework/UseCase$ErrorValue;",
            ">(TV;",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TV;TW;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseHandler;->mUseCaseScheduler:Ljp/co/sony/vim/framework/UseCaseScheduler;

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/UseCaseScheduler;->notifyResponse(Ljp/co/sony/vim/framework/UseCase$ResponseValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
