.class Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->deleteDeviceAsync(Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

.field final synthetic val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;

.field final synthetic val$selection:Ljava/lang/String;

.field final synthetic val$selectionArgs:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 0

    .line 463
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;->this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;->val$selection:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;->val$selectionArgs:[Ljava/lang/String;

    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;->val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 466
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;->this$0:Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;->val$selection:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;->val$selectionArgs:[Ljava/lang/String;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource$4;->val$resultCallback:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;

    invoke-static {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->access$300(Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;Ljava/lang/String;[Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    return-void
.end method
