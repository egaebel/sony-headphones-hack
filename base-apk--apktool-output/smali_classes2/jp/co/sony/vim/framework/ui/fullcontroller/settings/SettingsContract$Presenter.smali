.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getSettingValue(Ljava/lang/String;)V
.end method

.method public abstract onItemOperated(Ljava/lang/String;)V
.end method

.method public abstract onItemOperated(Ljava/lang/String;Z)V
.end method

.method public abstract start()V
.end method
