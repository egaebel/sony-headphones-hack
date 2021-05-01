.class public final Lcom/sony/songpal/mdr/application/concierge/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/concierge/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/concierge/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/concierge/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    .line 114
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/j;->b:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/vim/fragment/h;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/application/concierge/j$a;)V
    .locals 6

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/util/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    .line 51
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONCIERGE_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x0

    const v3, 0x7f100312

    new-instance v4, Lcom/sony/songpal/mdr/application/concierge/j$1;

    invoke-direct {v4, p0}, Lcom/sony/songpal/mdr/application/concierge/j$1;-><init>(Lcom/sony/songpal/mdr/vim/fragment/h;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$7KwtpeJTiknaDVibgsxgbm8a148;

    invoke-direct {v1, p1, v0}, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$7KwtpeJTiknaDVibgsxgbm8a148;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/j;->a:Ljava/lang/String;

    const-string v1, "createAsyncFrom: interrupted ConciergeContextData list request process."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/j;->a:Ljava/lang/String;

    const-string p2, "canceled instruction guide display flow..."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    return-void

    .line 92
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/concierge/b;

    .line 93
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    sget-object p1, Lcom/sony/songpal/mdr/application/concierge/j;->a:Ljava/lang/String;

    const-string p2, "createAsyncFrom: some URL couldn\'t get..."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONCIERGE_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x0

    const v3, 0x7f100312

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    .line 97
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    .line 103
    new-instance p0, Lcom/sony/songpal/mdr/application/concierge/j;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/concierge/j;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0}, Lcom/sony/songpal/mdr/application/concierge/j$a;->onCreated(Lcom/sony/songpal/mdr/application/concierge/j;)V

    return-void
.end method

.method static a(Ljava/util/List;Lcom/sony/songpal/mdr/application/concierge/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/concierge/b<",
            "TT;>;>;",
            "Lcom/sony/songpal/mdr/application/concierge/j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    .line 39
    invoke-static {}, Lcom/sony/songpal/mdr/vim/fragment/h;->a()Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    new-instance v3, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$1aqygE-NTqZrhUumyh30W_iPFOM;

    invoke-direct {v3, v2, v1}, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$1aqygE-NTqZrhUumyh30W_iPFOM;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/vim/fragment/h;)V

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/vim/fragment/h;->a(Lcom/sony/songpal/mdr/vim/fragment/h$a;)V

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-class v3, Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/sony/songpal/mdr/vim/fragment/h;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$j$lTpXLm3Lmjaktr0sQjzcMw815yU;-><init>(Lcom/sony/songpal/mdr/vim/fragment/h;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/application/concierge/j$a;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/concierge/b;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/vim/fragment/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$1aqygE-NTqZrhUumyh30W_iPFOM(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/vim/fragment/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/concierge/j;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/vim/fragment/h;)V

    return-void
.end method

.method public static synthetic lambda$7KwtpeJTiknaDVibgsxgbm8a148(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/concierge/j;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic lambda$lTpXLm3Lmjaktr0sQjzcMw815yU(Lcom/sony/songpal/mdr/vim/fragment/h;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/application/concierge/j$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/concierge/j;->a(Lcom/sony/songpal/mdr/vim/fragment/h;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sony/songpal/mdr/application/concierge/j$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 124
    iget v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Lcom/sony/songpal/mdr/application/concierge/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/application/concierge/b<",
            "TT;>;"
        }
    .end annotation

    .line 130
    iget v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    .line 131
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/j;->e()Lcom/sony/songpal/mdr/application/concierge/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/application/concierge/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/application/concierge/b<",
            "TT;>;"
        }
    .end annotation

    .line 137
    iget v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    .line 138
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/concierge/j;->e()Lcom/sony/songpal/mdr/application/concierge/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/mdr/application/concierge/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/application/concierge/b<",
            "TT;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/concierge/b;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
