.class public final Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$ResponseValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseValue"
.end annotation


# instance fields
.field private final mRegisteredDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;->mRegisteredDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRegisteredDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;->mRegisteredDevices:Ljava/util/List;

    return-object v0
.end method
