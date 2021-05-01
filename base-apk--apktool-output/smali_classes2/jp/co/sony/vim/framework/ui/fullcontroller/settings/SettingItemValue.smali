.class public Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;
.super Ljava/lang/Object;


# instance fields
.field private mDescriptionString:Ljava/lang/String;

.field private mEnabled:Z

.field private mValue:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mValue:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mDescriptionString:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public getDescriptionString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mDescriptionString:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mEnabled:Z

    return v0
.end method

.method public isSettingValue()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mValue:Z

    return v0
.end method

.method public setDescriptionString(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mDescriptionString:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mEnabled:Z

    return-void
.end method

.method public setSettingValue(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->mValue:Z

    return-void
.end method
