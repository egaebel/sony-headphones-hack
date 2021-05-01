.class public final Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$ResponseValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseValue"
.end annotation


# instance fields
.field private final mResultDevice:Ljp/co/sony/vim/framework/core/device/Device;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;->mResultDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-void
.end method


# virtual methods
.method public getResultDevice()Ljp/co/sony/vim/framework/core/device/Device;
    .locals 1

    .line 148
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;->mResultDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-object v0
.end method
