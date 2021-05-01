.class public Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private mCheckClient:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;

.field private mIsBtSupport:Z

.field private mIsWiFiSupport:Z


# direct methods
.method public constructor <init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 74
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mIsWiFiSupport:Z

    .line 75
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mIsBtSupport:Z

    .line 76
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mCheckClient:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 17
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mIsWiFiSupport:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mIsBtSupport:Z

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mIsWiFiSupport:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mIsBtSupport:Z

    if-nez p1, :cond_3

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->None:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mIsWiFiSupport:Z

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mCheckClient:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;->isWiFiEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->None:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->WiFi:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_5
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->mCheckClient:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;->isBtEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->None:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->Bluetooth:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
