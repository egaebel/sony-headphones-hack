.class Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->upgradeDeviceDataAsync(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

.field final synthetic val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;

.field final synthetic val$deviceDataList:Ljava/util/List;

.field final synthetic val$version:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V
    .locals 0

    .line 418
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;->this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;->val$deviceDataList:Ljava/util/List;

    iput p3, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;->val$version:I

    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 421
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;->this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;->val$deviceDataList:Ljava/util/List;

    iget v2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;->val$version:I

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$3;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;

    invoke-static {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->access$200(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V

    return-void
.end method
