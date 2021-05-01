.class public final synthetic Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/application/update/csr/g$c;


# instance fields
.field private final synthetic f$0:[I

.field private final synthetic f$1:Lcom/sony/songpal/mdr/util/future/h;


# direct methods
.method public synthetic constructor <init>([ILcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI;->f$0:[I

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI;->f$1:Lcom/sony/songpal/mdr/util/future/h;

    return-void
.end method


# virtual methods
.method public final onReceived(Lcom/csr/gaia/library/a;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI;->f$0:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$GaiaHandlerFutures$C3EoU4WjCErxiQ4cvtphhPQKYAI;->f$1:Lcom/sony/songpal/mdr/util/future/h;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->lambda$C3EoU4WjCErxiQ4cvtphhPQKYAI([ILcom/sony/songpal/mdr/util/future/h;Lcom/csr/gaia/library/a;)V

    return-void
.end method
