.class Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->getSettingValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$1;->onError(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$1;->onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ResponseValue;)V
    .locals 1

    .line 97
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/domain/usecase/GetSettingValueTask$ResponseValue;->getSettingItemValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;->access$000(Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;Ljava/util/Map;)V

    return-void
.end method
