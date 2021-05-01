.class public abstract Ljp/co/sony/vim/framework/UseCase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/UseCase$NullCallback;,
        Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;,
        Ljp/co/sony/vim/framework/UseCase$ErrorValue;,
        Ljp/co/sony/vim/framework/UseCase$ResponseValue;,
        Ljp/co/sony/vim/framework/UseCase$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Ljp/co/sony/vim/framework/UseCase$RequestValues;",
        "P::",
        "Ljp/co/sony/vim/framework/UseCase$ResponseValue;",
        "E::",
        "Ljp/co/sony/vim/framework/UseCase$ErrorValue;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mRequestValues:Ljp/co/sony/vim/framework/UseCase$RequestValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field private mUseCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TP;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljp/co/sony/vim/framework/UseCase$NullCallback;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/UseCase$NullCallback;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/UseCase;->mUseCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    return-void
.end method


# virtual methods
.method protected abstract executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)V"
        }
    .end annotation
.end method

.method public getRequestValues()Ljp/co/sony/vim/framework/UseCase$RequestValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCase;->mRequestValues:Ljp/co/sony/vim/framework/UseCase$RequestValues;

    return-object v0
.end method

.method public getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TP;TE;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCase;->mUseCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    return-object v0
.end method

.method run()V
    .locals 1

    .line 72
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCase;->mRequestValues:Ljp/co/sony/vim/framework/UseCase$RequestValues;

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/UseCase;->executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V

    return-void
.end method

.method public setRequestValues(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCase;->mRequestValues:Ljp/co/sony/vim/framework/UseCase$RequestValues;

    return-void
.end method

.method setUseCaseCallback(Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TP;TE;>;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCase;->mUseCaseCallback:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    return-void
.end method
