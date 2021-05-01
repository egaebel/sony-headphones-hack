.class public Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;


# instance fields
.field private final mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private final mAppSettings:Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

.field private final mApplicationSettingsClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;

.field private final mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

.field private final mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;

    .line 63
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mAppSettings:Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    .line 64
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 65
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mApplicationSettingsClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;

    .line 66
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 67
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;Ljava/util/Map;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->updateSetting(Ljava/util/Map;)V

    return-void
.end method

.method private updateSetting(Ljava/util/Map;)V
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

    .line 162
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

    .line 163
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;

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


# virtual methods
.method public getSettingValue(Ljava/lang/String;)V
    .locals 3

    .line 90
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$RequestValues;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mApplicationSettingsClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;

    invoke-direct {p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask;-><init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V

    .line 93
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v2, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$1;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;)V

    invoke-virtual {v1, p1, v0, v2}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public onItemOperated(Ljava/lang/String;)V
    .locals 3

    .line 115
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask$RequestValues;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mApplicationSettingsClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;

    invoke-direct {p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemNonValueTask;-><init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V

    .line 118
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v2, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$2;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$2;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;)V

    invoke-virtual {v1, p1, v0, v2}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public onItemOperated(Ljava/lang/String;Z)V
    .locals 2

    .line 143
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask$RequestValues;-><init>(Ljava/lang/String;Z)V

    .line 145
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;

    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mApplicationSettingsClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;

    invoke-direct {p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/OperateSettingItemWithValueTask;-><init>(Ljp/co/sony/vim/framework/core/device/SettingsControlClient;)V

    .line 146
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$3;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$3;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;)V

    invoke-virtual {p2, p1, v0, v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 77
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mAppSettings:Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;->getApplicationSettings()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;

    move-result-object v0

    .line 78
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;->show(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;)V

    .line 79
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->mAppSettings:Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;->getLogScreenName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
