.class public final synthetic Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$ErVVIcmbqZdaR4wKGgcVwWAChCU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$ErVVIcmbqZdaR4wKGgcVwWAChCU;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$ErVVIcmbqZdaR4wKGgcVwWAChCU;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$ErVVIcmbqZdaR4wKGgcVwWAChCU;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$ErVVIcmbqZdaR4wKGgcVwWAChCU;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/vim/a/e;->lambda$ErVVIcmbqZdaR4wKGgcVwWAChCU(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method
