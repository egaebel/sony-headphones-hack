.class Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->updateDevice(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field final synthetic val$device:Ljp/co/sony/vim/framework/core/device/Device;

.field final synthetic val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 0

    .line 97
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;->this$0:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;->val$device:Ljp/co/sony/vim/framework/core/device/Device;

    iput-object p3, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;->val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 0

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 101
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;->this$0:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;->val$device:Ljp/co/sony/vim/framework/core/device/Device;

    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;->val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->saveDevice(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method

.method public onFatalError()V
    .locals 0

    return-void
.end method
