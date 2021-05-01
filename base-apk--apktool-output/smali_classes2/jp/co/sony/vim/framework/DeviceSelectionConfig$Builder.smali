.class public Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/DeviceSelectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsSelectable:Z

.field private mIsSwitchable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->mIsSelectable:Z

    .line 57
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->mIsSwitchable:Z

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->mIsSelectable:Z

    return p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->mIsSwitchable:Z

    return p0
.end method


# virtual methods
.method public build()Ljp/co/sony/vim/framework/DeviceSelectionConfig;
    .locals 2

    .line 88
    new-instance v0, Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/DeviceSelectionConfig;-><init>(Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;Ljp/co/sony/vim/framework/DeviceSelectionConfig$1;)V

    return-object v0
.end method

.method public setIsSelectable(Z)Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;
    .locals 0

    .line 66
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->mIsSelectable:Z

    return-object p0
.end method

.method public setIsSwitchable(Z)Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;
    .locals 0

    .line 77
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->mIsSwitchable:Z

    return-object p0
.end method
