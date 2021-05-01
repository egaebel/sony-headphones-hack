.class public interface abstract Ljp/co/sony/vim/framework/core/settings/SettingsPreference;
.super Ljava/lang/Object;


# virtual methods
.method public abstract clearEulaPpAcceptedStatus()V
.end method

.method public abstract dontShowAgainWelcome()Z
.end method

.method public abstract getAcceptedEulaVersion()I
.end method

.method public abstract getAcceptedPpVersion()I
.end method

.method public abstract getPpUsageConfigAcceptedStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedCountryCode()Ljava/lang/String;
.end method

.method public abstract isEulaAccepted()Z
.end method

.method public abstract isPpAccepted()Z
.end method

.method public abstract setDontShowAgainWelcome(Z)V
.end method

.method public abstract setEulaAccepted(ZI)V
.end method

.method public abstract setPpAccepted(ZI)V
.end method

.method public abstract setPpUsageConfigAcceptedStatusList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelectedCountryCode(Ljava/lang/String;)V
.end method
