.class Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

.field final synthetic val$oldDataList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;Ljava/util/List;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->val$oldDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 114
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$300(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/device/DevicePreference;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/DevicePreference;->getLastSelectedDeviceUuid()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 118
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$600(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->val$oldDataList:Ljava/util/List;

    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget v3, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$oldVersion:I

    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget v4, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$newVersion:I

    new-instance v6, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;

    invoke-direct {v6, p0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;-><init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;)V

    invoke-interface/range {v1 .. v6}, Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;->onMigrate(Ljava/util/List;IILjava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;)V

    return-void
.end method
