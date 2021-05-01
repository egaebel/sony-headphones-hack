.class final Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/UseCaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UiCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljp/co/sony/vim/framework/UseCase$ResponseValue;",
        "W::",
        "Ljp/co/sony/vim/framework/UseCase$ErrorValue;",
        ">",
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "TV;TW;>;"
    }
.end annotation


# instance fields
.field private final mCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TV;TW;>;"
        }
    .end annotation
.end field

.field private final mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;Ljp/co/sony/vim/framework/UseCaseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TV;TW;>;",
            "Ljp/co/sony/vim/framework/UseCaseHandler;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;->mCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    .line 72
    iput-object p2, p0, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljp/co/sony/vim/framework/UseCase$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;->onError(Ljp/co/sony/vim/framework/UseCase$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/UseCase$ErrorValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;->mCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    invoke-static {v0, p1, v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->access$000(Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/UseCase$ErrorValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljp/co/sony/vim/framework/UseCase$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;->onSuccess(Ljp/co/sony/vim/framework/UseCase$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/UseCase$ResponseValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/UseCaseHandler$UiCallbackWrapper;->mCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->notifyResponse(Ljp/co/sony/vim/framework/UseCase$ResponseValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
