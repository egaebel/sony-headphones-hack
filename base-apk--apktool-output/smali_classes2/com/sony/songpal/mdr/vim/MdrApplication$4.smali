.class Lcom/sony/songpal/mdr/vim/MdrApplication$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$4;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrate(Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;)Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;
    .locals 9

    .line 1299
    new-instance v8, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;

    iget-boolean v1, p1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->isEulaAccepted:Z

    iget-boolean v2, p1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->isPpAccepted:Z

    iget-boolean v4, p1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->welcomeDontShowAgain:Z

    iget v5, p1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->eulaAcceptedVersion:I

    iget v6, p1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->ppAcceptedVersion:I

    iget-object v7, p1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->ppUsageConfigAcceptedStatusList:Ljava/util/List;

    const/4 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;-><init>(ZZZZIILjava/util/List;)V

    return-object v8
.end method
