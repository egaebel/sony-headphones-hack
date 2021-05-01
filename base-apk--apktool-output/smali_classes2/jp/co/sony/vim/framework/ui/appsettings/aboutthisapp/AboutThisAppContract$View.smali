.class public interface abstract Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract onChangedSelectionCountry(Ljava/lang/String;)V
.end method

.method public abstract showBrowser(Ljp/co/sony/vim/framework/core/LaunchUrl;Ljava/lang/String;)V
.end method

.method public abstract showEulaAgreementError()V
.end method

.method public abstract showLicenseScreen()V
.end method

.method public abstract showPpUsageDialog(Ljp/co/sony/vim/framework/PpUsageConfig;Z)V
.end method

.method public abstract showReconfirmDialog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
.end method

.method public abstract showRegionMapCreationErrorIfNeeded()Z
.end method

.method public abstract showSelectionCountryDialog(Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
