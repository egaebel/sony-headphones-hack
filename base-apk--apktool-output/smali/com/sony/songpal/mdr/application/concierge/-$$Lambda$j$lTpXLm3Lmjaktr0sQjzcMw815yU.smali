.class public final synthetic Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/fragment/h;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic f$3:Lcom/sony/songpal/mdr/application/concierge/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/h;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/application/concierge/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;->f$0:Lcom/sony/songpal/mdr/vim/fragment/h;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;->f$3:Lcom/sony/songpal/mdr/application/concierge/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;->f$0:Lcom/sony/songpal/mdr/vim/fragment/h;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;->f$3:Lcom/sony/songpal/mdr/application/concierge/j$a;

    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/concierge/j;->lambda$lTpXLm3Lmjaktr0sQjzcMw815yU(Lcom/sony/songpal/mdr/vim/fragment/h;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/application/concierge/j$a;)V

    return-void
.end method
