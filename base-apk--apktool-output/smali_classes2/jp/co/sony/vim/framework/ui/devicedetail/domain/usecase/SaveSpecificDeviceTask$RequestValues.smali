.class public final Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$RequestValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestValues"
.end annotation


# instance fields
.field private final mTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;->mTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-void
.end method


# virtual methods
.method getTargetDevice()Ljp/co/sony/vim/framework/core/device/Device;
    .locals 1

    .line 91
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;->mTargetDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-object v0
.end method
