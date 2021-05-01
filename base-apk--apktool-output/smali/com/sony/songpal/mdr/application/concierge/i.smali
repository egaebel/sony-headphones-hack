.class public Lcom/sony/songpal/mdr/application/concierge/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/concierge/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/sony/songpal/mdr/vim/fragment/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/application/concierge/c;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/concierge/i;->b:Lcom/sony/songpal/mdr/application/concierge/c;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/concierge/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/concierge/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/vim/fragment/h;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/concierge/i;->d:Lcom/sony/songpal/mdr/vim/fragment/h;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/concierge/i;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/concierge/i;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/concierge/i;->f()V

    .line 51
    invoke-static {}, Lcom/sony/songpal/mdr/util/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i;->d:Lcom/sony/songpal/mdr/vim/fragment/h;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/concierge/i;->e()V

    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/i$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/i$1;-><init>(Lcom/sony/songpal/mdr/application/concierge/i;)V

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/i;->b:Lcom/sony/songpal/mdr/application/concierge/c;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/concierge/c;->a()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/application/concierge/f;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Lcom/sony/songpal/mdr/application/concierge/f$a;)V

    return-void
.end method

.method private e()V
    .locals 7

    .line 114
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONCIERGE_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    new-instance v5, Lcom/sony/songpal/mdr/application/concierge/i$2;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/concierge/i$2;-><init>(Lcom/sony/songpal/mdr/application/concierge/i;)V

    const/4 v3, 0x0

    const v4, 0x7f100312

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 137
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    .line 138
    invoke-static {}, Lcom/sony/songpal/mdr/vim/fragment/h;->a()Lcom/sony/songpal/mdr/vim/fragment/h;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/i;->d:Lcom/sony/songpal/mdr/vim/fragment/h;

    .line 139
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/i;->d:Lcom/sony/songpal/mdr/vim/fragment/h;

    new-instance v2, Lcom/sony/songpal/mdr/application/concierge/i$3;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/concierge/i$3;-><init>(Lcom/sony/songpal/mdr/application/concierge/i;)V

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/fragment/h;->a(Lcom/sony/songpal/mdr/vim/fragment/h$a;)V

    .line 145
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/concierge/i;->d:Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-class v2, Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/vim/fragment/h;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$nR6r39KWjMlsxBPhGXM5QQjPYNM(Lcom/sony/songpal/mdr/application/concierge/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/concierge/i;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$i$nR6r39KWjMlsxBPhGXM5QQjPYNM;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/-$$Lambda$i$nR6r39KWjMlsxBPhGXM5QQjPYNM;-><init>(Lcom/sony/songpal/mdr/application/concierge/i;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i;->d:Lcom/sony/songpal/mdr/vim/fragment/h;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/fragment/h;->dismiss()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/concierge/i;->d:Lcom/sony/songpal/mdr/vim/fragment/h;

    :cond_0
    return-void
.end method
