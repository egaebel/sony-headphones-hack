.class Lcom/sony/songpal/mdr/vim/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/l;->a(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

.field final synthetic c:Ljp/co/sony/vim/framework/core/device/Device;

.field final synthetic d:Lcom/sony/songpal/mdr/vim/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/l;Ljava/lang/String;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l$2;->d:Lcom/sony/songpal/mdr/vim/l;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/l$2;->b:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    iput-object p4, p0, Lcom/sony/songpal/mdr/vim/l$2;->c:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 782
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;->start(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$eJxMIPE_wAinXaUc3bLVuqthDKM(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/l$2;->a(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 3

    .line 779
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/l$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not yet registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$2;->d:Lcom/sony/songpal/mdr/vim/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/l;->b(Lcom/sony/songpal/mdr/vim/l;)Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/i;->a()V

    .line 781
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$2;->c:Ljp/co/sony/vim/framework/core/device/Device;

    new-instance v1, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$2$eJxMIPE_wAinXaUc3bLVuqthDKM;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$2$eJxMIPE_wAinXaUc3bLVuqthDKM;-><init>(Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-static {v1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 773
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/l$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$2;->b:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$2;->b:Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;-><init>()V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method
