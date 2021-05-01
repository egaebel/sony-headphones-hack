.class public interface abstract Ljp/co/sony/vim/framework/UseCaseScheduler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract notifyResponse(Ljp/co/sony/vim/framework/UseCase$ResponseValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
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
.end method

.method public abstract onError(Ljp/co/sony/vim/framework/UseCase$ErrorValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
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
.end method
