.class public Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 21
    check-cast p1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;->getTargetDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    new-instance v1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$1;-><init>(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;)V

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->saveDevice(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method
