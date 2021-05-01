.class public interface abstract Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract acceptReconfirmPage(Ljava/lang/String;)V
.end method

.method public abstract declineReconfirmPage(Ljava/lang/String;)V
.end method

.method public abstract onCancelPpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;Z)V
.end method

.method public abstract onConfirmPpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;)V
.end method

.method public abstract onDeclinePpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;)V
.end method

.method public abstract startReconfirmSequnence(Ljp/co/sony/vim/framework/AppConfig;Ljava/lang/String;)V
.end method
