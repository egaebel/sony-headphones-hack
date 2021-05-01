.class Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment$1;->a:Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 0

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->launchDeviceDetail(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public onFatalError()V
    .locals 0

    return-void
.end method
