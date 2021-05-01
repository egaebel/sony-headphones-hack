.class public Ljp/co/sony/vim/framework/DeviceSelectionConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;
    }
.end annotation


# instance fields
.field private final mIsSelectable:Z

.field private final mIsSwitchable:Z


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->access$000(Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig;->mIsSelectable:Z

    .line 21
    invoke-static {p1}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->access$100(Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig;->mIsSwitchable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;Ljp/co/sony/vim/framework/DeviceSelectionConfig$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/DeviceSelectionConfig;-><init>(Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public isDeviceSelectableFromApp()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig;->mIsSelectable:Z

    return v0
.end method

.method public isDeviceSwitchableFromApp()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig;->mIsSwitchable:Z

    return v0
.end method
