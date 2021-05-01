.class public Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;
.super Ljava/lang/Object;


# instance fields
.field private final isEnabled:Z

.field private final isLastSelected:Z

.field private final isRegistered:Z

.field private final mDevice:Ljp/co/sony/vim/framework/core/device/Device;

.field private final mListItemName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/Device;ZZZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    .line 41
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getAlias()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->mListItemName:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isRegistered:Z

    .line 43
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isEnabled:Z

    .line 44
    iput-boolean p4, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isLastSelected:Z

    return-void
.end method


# virtual methods
.method public getDevice()Ljp/co/sony/vim/framework/core/device/Device;
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-object v0
.end method

.method public getListItemName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->mListItemName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isEnabled:Z

    return v0
.end method

.method public isLastSelected()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isLastSelected:Z

    return v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isRegistered:Z

    return v0
.end method
