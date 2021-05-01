.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;


# instance fields
.field private mAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;

.field private mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/DeviceControlClient;

.field private mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

.field private mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/core/device/DeviceControlClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;",
            "Ljp/co/sony/vim/framework/UseCaseHandler;",
            "Ljp/co/sony/vim/framework/core/device/DeviceControlClient;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mDevices:Ljava/util/List;

    .line 60
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;

    .line 61
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;

    .line 62
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 63
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/DeviceControlClient;

    .line 64
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;

    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSettingValue(Ljava/lang/String;)V
    .locals 3

    .line 86
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/DeviceControlClient;

    invoke-direct {p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;-><init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V

    .line 89
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter$1;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;)V

    invoke-virtual {v1, p1, v0, v2}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public onItemOperated(Ljava/lang/String;)V
    .locals 3

    .line 111
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/DeviceControlClient;

    invoke-direct {p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;-><init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V

    .line 114
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter$2;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter$2;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;)V

    invoke-virtual {v1, p1, v0, v2}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public onItemOperated(Ljava/lang/String;Z)V
    .locals 2

    .line 140
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;-><init>(Ljava/lang/String;Z)V

    .line 142
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;

    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mDeviceControlClient:Ljp/co/sony/vim/framework/core/device/DeviceControlClient;

    invoke-direct {p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;-><init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V

    .line 143
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter$3;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter$3;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;)V

    invoke-virtual {p2, p1, v0, v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 74
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsAdapter;->loadSettings(Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;

    move-result-object v0

    .line 75
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;->show(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;)V

    return-void
.end method

.method updateSetting(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    invoke-interface {v1, v2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;->updateSettingItem(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method
