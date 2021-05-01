.class public final synthetic Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$tIR3M2NC_sk3WjR74ZZUeAyRxOE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$tIR3M2NC_sk3WjR74ZZUeAyRxOE;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$tIR3M2NC_sk3WjR74ZZUeAyRxOE;->f$0:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d$3;->lambda$tIR3M2NC_sk3WjR74ZZUeAyRxOE(Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
