.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 35
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 22
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;->getComponentId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/SettingsControlClient;->getSettingValue(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/DeviceControlClient$DeviceSettingCallback;)V

    return-void
.end method
