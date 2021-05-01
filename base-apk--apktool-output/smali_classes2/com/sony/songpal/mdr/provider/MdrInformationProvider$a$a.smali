.class public final Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->a(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 0

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->b()Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;->b(Lcom/sony/songpal/mdr/provider/MdrInformationProvider$a;Ljava/util/List;)V

    return-void
.end method

.method public onFatalError()V
    .locals 0

    return-void
.end method
