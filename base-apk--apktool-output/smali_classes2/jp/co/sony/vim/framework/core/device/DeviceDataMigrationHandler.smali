.class public interface abstract Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;
    }
.end annotation


# virtual methods
.method public abstract onMigrate(Ljava/util/List;IILjava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;)V
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
.end method
