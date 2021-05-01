.class Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->startSequence(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

.field final synthetic val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

.field final synthetic val$newVersion:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;ILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 0

    .line 86
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iput p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->val$newVersion:I

    iput-object p3, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 3

    .line 89
    invoke-static {}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device data version old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->val$newVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->val$newVersion:I

    if-ge p1, v0, :cond_0

    .line 91
    invoke-static {}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device migration is required."

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iget v1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->val$newVersion:I

    iget-object v2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-static {v0, p1, v1, v2}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$100(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;IILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Device migration is not required."

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$200(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    :goto_0
    return-void
.end method
