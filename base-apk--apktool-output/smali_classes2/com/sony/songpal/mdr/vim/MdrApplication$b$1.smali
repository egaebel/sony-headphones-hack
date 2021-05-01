.class Lcom/sony/songpal/mdr/vim/MdrApplication$b$1;
.super Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication$b;->getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication$b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication$b;)V
    .locals 0

    .line 1809
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$b$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$b;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceDiscoveryClient()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;
    .locals 1

    .line 1813
    invoke-static {}, Lcom/sony/songpal/mdr/vim/a/c;->a()Lcom/sony/songpal/mdr/vim/a/c;

    move-result-object v0

    return-object v0
.end method
