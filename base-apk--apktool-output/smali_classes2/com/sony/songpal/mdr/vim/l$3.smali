.class Lcom/sony/songpal/mdr/vim/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/l;->a(Ljp/co/sony/vim/framework/core/device/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/l;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l$3;->a:Lcom/sony/songpal/mdr/vim/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;)V
    .locals 0

    .line 815
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l$3;->a:Lcom/sony/songpal/mdr/vim/l;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/l;->c(Lcom/sony/songpal/mdr/vim/l;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 816
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l$3;->a:Lcom/sony/songpal/mdr/vim/l;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/l;->c(Lcom/sony/songpal/mdr/vim/l;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->restartApplication()V

    return-void
.end method

.method public a(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;)V
    .locals 0

    .line 808
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l$3;->a:Lcom/sony/songpal/mdr/vim/l;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/l;->c(Lcom/sony/songpal/mdr/vim/l;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 809
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l$3;->a:Lcom/sony/songpal/mdr/vim/l;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/l;->c(Lcom/sony/songpal/mdr/vim/l;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->restartApplication()V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 804
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/l$3;->a(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 804
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/l$3;->a(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;)V

    return-void
.end method
