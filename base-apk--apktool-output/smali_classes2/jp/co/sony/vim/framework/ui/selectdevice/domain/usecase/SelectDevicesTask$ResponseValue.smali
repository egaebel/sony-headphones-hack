.class public final Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$ResponseValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseValue"
.end annotation


# instance fields
.field private final mConnectedDevices:Ljava/util/List;
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

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;->mConnectedDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getConnectedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;->mConnectedDevices:Ljava/util/List;

    return-object v0
.end method
