.class Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$400(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object v1, v1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget v1, v1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$newVersion:I

    iget-object v2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object v2, v2, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object v2, v2, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-static {v0, p1, v1, v2}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$500(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$300(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/device/DevicePreference;

    move-result-object v0

    invoke-interface {v0, p2}, Ljp/co/sony/vim/framework/core/device/DevicePreference;->updateLastSelectedDevice(Ljava/util/List;)V

    .line 133
    iget-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object p2, p2, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object p2, p2, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    invoke-static {p2, p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$400(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;)V

    .line 134
    iget-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object p2, p2, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object p2, p2, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->this$0:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;

    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget v0, v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$newVersion:I

    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1$1;->this$2:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;

    iget-object v1, v1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2$1;->this$1:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    iget-object v1, v1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;

    invoke-static {p2, p1, v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->access$500(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method
