.class Lcom/sony/songpal/mdr/vim/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/o;->getAppSettings()Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/o;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/o;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/o$1;->a:Lcom/sony/songpal/mdr/vim/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationSettings()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;
    .locals 2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;

    invoke-direct {v1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public getLogScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_settings"

    return-object v0
.end method
