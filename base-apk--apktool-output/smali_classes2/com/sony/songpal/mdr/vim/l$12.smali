.class Lcom/sony/songpal/mdr/vim/l$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/l;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/vim/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/core/device/Device;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/l$c;

.field final synthetic c:Lcom/sony/songpal/mdr/vim/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/l;Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/vim/l$c;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l$12;->c:Lcom/sony/songpal/mdr/vim/l;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l$12;->a:Ljp/co/sony/vim/framework/core/device/Device;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/l$12;->b:Lcom/sony/songpal/mdr/vim/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;)V
    .locals 1

    .line 749
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l$12;->a:Ljp/co/sony/vim/framework/core/device/Device;

    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$12;->c:Lcom/sony/songpal/mdr/vim/l;

    check-cast p1, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;)V
    .locals 2

    .line 744
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l$12;->c:Lcom/sony/songpal/mdr/vim/l;

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$12;->a:Ljp/co/sony/vim/framework/core/device/Device;

    check-cast v0, Lcom/sony/songpal/mdr/vim/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l$12;->b:Lcom/sony/songpal/mdr/vim/l$c;

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/vim/l$c;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 741
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/l$12;->a(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 741
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/l$12;->a(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;)V

    return-void
.end method
