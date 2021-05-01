.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;
.super Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;


# instance fields
.field private final mItemType:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

.field private final mSelectable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;->mItemType:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    .line 44
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;->mSelectable:Z

    return-void
.end method


# virtual methods
.method public getItemType()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;->mItemType:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;->mSelectable:Z

    return v0
.end method
