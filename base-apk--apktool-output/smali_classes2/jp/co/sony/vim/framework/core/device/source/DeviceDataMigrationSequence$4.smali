.class Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->upgradeDeviceData(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

.field final synthetic val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

.field final synthetic val$deviceDataList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;->val$deviceDataList:Ljava/util/List;

    iput-object p3, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 171
    invoke-static {}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeDeviceData end."

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;->val$deviceDataList:Ljava/util/List;

    iget-object v2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$900(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method
