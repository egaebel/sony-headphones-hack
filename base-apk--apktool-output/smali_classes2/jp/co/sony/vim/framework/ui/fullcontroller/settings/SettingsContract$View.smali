.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract show(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;)V
.end method

.method public abstract updateSettingItem(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;)V
.end method
