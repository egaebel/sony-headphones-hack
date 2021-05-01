.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 37
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 24
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;->getSettingValue()Z

    move-result p1

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$1;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;)V

    invoke-interface {v0, v1, p1, v2}, Ljp/co/sony/vim/framework/core/device/SettingsControlClient;->onItemOperated(Ljava/lang/String;ZLjp/co/sony/vim/framework/core/device/DeviceControlClient$DeviceSettingCallback;)V

    return-void
.end method
