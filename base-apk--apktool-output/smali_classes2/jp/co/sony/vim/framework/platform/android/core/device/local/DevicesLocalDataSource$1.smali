.class Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->saveDeviceAsync(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

.field final synthetic val$device:Ljp/co/sony/vim/framework/core/device/Device;

.field final synthetic val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 0

    .line 199
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;->this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;->val$device:Ljp/co/sony/vim/framework/core/device/Device;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;->val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;->this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;->val$device:Ljp/co/sony/vim/framework/core/device/Device;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$1;->val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->access$000(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method
