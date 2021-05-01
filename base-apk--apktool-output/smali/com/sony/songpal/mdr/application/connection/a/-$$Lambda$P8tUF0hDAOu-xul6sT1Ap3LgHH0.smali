.class public final synthetic Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$P8tUF0hDAOu-xul6sT1Ap3LgHH0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/vim/a$a;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$P8tUF0hDAOu-xul6sT1Ap3LgHH0;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$P8tUF0hDAOu-xul6sT1Ap3LgHH0;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
