.class public Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsBtSupport:Z

.field private mIsWiFiSupport:Z

.field private final mTurnOnClient:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;


# direct methods
.method public constructor <init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 60
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mIsWiFiSupport:Z

    .line 61
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mIsBtSupport:Z

    .line 62
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mTurnOnClient:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 17
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mIsWiFiSupport:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mIsBtSupport:Z

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mIsWiFiSupport:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mIsBtSupport:Z

    if-nez p1, :cond_3

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mIsWiFiSupport:Z

    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mTurnOnClient:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;->turnOnWiFi()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_5
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->mTurnOnClient:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;->turnOnBt()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
