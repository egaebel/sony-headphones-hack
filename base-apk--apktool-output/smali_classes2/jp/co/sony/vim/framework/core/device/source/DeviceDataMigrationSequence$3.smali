.class Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->startMigration(IILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

.field final synthetic val$loadDeviceDataListCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;)V
    .locals 0

    .line 141
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$3;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$3;->val$loadDeviceDataListCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    invoke-static {}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadDeviceDataList start."

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$3;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$800(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$3;->val$loadDeviceDataListCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->loadDeviceDataList(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;)V

    return-void
.end method
