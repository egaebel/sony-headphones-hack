.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 38
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 25
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/SettingsControlClient;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;->getComponentId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/SettingsControlClient;->onItemOperated(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/DeviceControlClient$DeviceSettingCallback;)V

    return-void
.end method
