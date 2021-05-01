.class public Ljp/co/sony/vim/framework/core/device/DefaultDeviceDataMigrationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrate(Ljava/util/List;IILjava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-interface {p5, p1}, Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;->onComplete(Ljava/util/List;)V

    return-void
.end method
