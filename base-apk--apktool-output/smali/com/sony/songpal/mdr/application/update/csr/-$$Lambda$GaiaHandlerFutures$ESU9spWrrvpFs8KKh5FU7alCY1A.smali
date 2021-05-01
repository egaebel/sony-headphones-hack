.class public final synthetic Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/application/update/csr/g$c;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/sony/songpal/mdr/util/future/h;


# direct methods
.method public synthetic constructor <init>(IZLcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;->f$0:I

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;->f$1:Z

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;->f$2:Lcom/sony/songpal/mdr/util/future/h;

    return-void
.end method


# virtual methods
.method public final onReceived(Lcom/csr/gaia/library/a;)V
    .locals 3

    iget v0, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;->f$0:I

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;->f$1:Z

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$ESU9spWrrvpFs8KKh5FU7alCY1A;->f$2:Lcom/sony/songpal/mdr/util/future/h;

    invoke-static {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->lambda$ESU9spWrrvpFs8KKh5FU7alCY1A(IZLcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V

    return-void
.end method
