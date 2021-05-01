.class Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->getDeviceVersionAsync(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

.field final synthetic val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V
    .locals 0

    .line 370
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$2;->this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 373
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$2;->this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$2;->val$callback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->access$100(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V

    return-void
.end method
