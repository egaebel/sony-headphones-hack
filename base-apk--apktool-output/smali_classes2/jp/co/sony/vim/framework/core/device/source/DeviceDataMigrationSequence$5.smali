.class Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->notifyEnd(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

.field final synthetic val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 0

    .line 215
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$5;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$5;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 218
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$5;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;->onSuccess()V

    return-void
.end method
