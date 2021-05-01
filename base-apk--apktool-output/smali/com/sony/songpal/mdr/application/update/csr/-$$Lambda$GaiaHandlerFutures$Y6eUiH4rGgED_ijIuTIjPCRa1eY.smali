.class public final synthetic Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/application/update/csr/g$c;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/util/future/h;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY;->f$0:Lcom/sony/songpal/mdr/util/future/h;

    return-void
.end method


# virtual methods
.method public final onReceived(Lcom/csr/gaia/library/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$Y6eUiH4rGgED_ijIuTIjPCRa1eY;->f$0:Lcom/sony/songpal/mdr/util/future/h;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->lambda$Y6eUiH4rGgED_ijIuTIjPCRa1eY(Lcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V

    return-void
.end method
