.class public final synthetic Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$7KwtpeJTiknaDVibgsxgbm8a148;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$7KwtpeJTiknaDVibgsxgbm8a148;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$7KwtpeJTiknaDVibgsxgbm8a148;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$7KwtpeJTiknaDVibgsxgbm8a148;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$7KwtpeJTiknaDVibgsxgbm8a148;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/j;->lambda$7KwtpeJTiknaDVibgsxgbm8a148(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
