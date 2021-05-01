.class public interface abstract Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract convert(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;
.end method

.method public abstract convertGroup(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;)",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;"
        }
    .end annotation
.end method

.method public abstract convertGroup(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/util/List;Ljava/lang/CharSequence;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;"
        }
    .end annotation
.end method

.method public abstract convertSubComponent(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;
.end method

.method public abstract convertSubComponent(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;
.end method
