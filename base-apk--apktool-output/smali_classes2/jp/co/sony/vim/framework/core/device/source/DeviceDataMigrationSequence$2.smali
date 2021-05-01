.class Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;


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

.field final synthetic val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

.field final synthetic val$newVersion:I

.field final synthetic val$oldVersion:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;IILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iput p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$oldVersion:I

    iput p3, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$newVersion:I

    iput-object p4, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDeviceDataList end. size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$700(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;-><init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
