.class public Lcom/sony/songpal/mdr/j2objc/application/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/d/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

.field private e:Z

.field private final f:Lcom/sony/songpal/util/p;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private final h:Lcom/sony/songpal/mdr/j2objc/application/d/a$a;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/application/d/a$a;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->e:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->g:Ljava/util/concurrent/CountDownLatch;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->i:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    .line 53
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    .line 54
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->f:Lcom/sony/songpal/util/p;

    .line 55
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->h:Lcom/sony/songpal/mdr/j2objc/application/d/a$a;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V
    .locals 4

    .line 113
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observe: [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/d/a$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->e:Z

    .line 118
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    .line 120
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->i:Ljava/lang/String;

    .line 126
    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    .line 88
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 92
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try to disconnect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->a(Ljava/lang/String;)V

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->f:Lcom/sony/songpal/util/p;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/d/-$$Lambda$a$9TrZbCxln1WvOunY1_TKJKpgpoQ;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/d/-$$Lambda$a$9TrZbCxln1WvOunY1_TKJKpgpoQ;-><init>(Lcom/sony/songpal/mdr/j2objc/application/d/a;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 103
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->h:Lcom/sony/songpal/mdr/j2objc/application/d/a$a;

    if-eqz p1, :cond_0

    .line 104
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->e:Z

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/d/a$a;->onResult(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/d/-$$Lambda$a$3ItDqFT0AVe5MWx1vcd__flmxLk;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/d/-$$Lambda$a$3ItDqFT0AVe5MWx1vcd__flmxLk;-><init>(Lcom/sony/songpal/mdr/j2objc/application/d/a;)V

    return-object v0
.end method

.method public static synthetic lambda$0ANG3CKJW-hdktxCDmCZspp1xbc(Lcom/sony/songpal/mdr/j2objc/application/d/a;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method public static synthetic lambda$3ItDqFT0AVe5MWx1vcd__flmxLk(Lcom/sony/songpal/mdr/j2objc/application/d/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V

    return-void
.end method

.method public static synthetic lambda$9TrZbCxln1WvOunY1_TKJKpgpoQ(Lcom/sony/songpal/mdr/j2objc/application/d/a;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a:Ljava/lang/String;

    const-string v2, "No need disconnect other connecting device."

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;->e()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    .line 74
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a:Ljava/lang/String;

    const-string v1, "Multi connection state, disconnect other Bt device."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/i;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 86
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/d/a;->f:Lcom/sony/songpal/util/p;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/d/-$$Lambda$a$0ANG3CKJW-hdktxCDmCZspp1xbc;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/d/-$$Lambda$a$0ANG3CKJW-hdktxCDmCZspp1xbc;-><init>(Lcom/sony/songpal/mdr/j2objc/application/d/a;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/util/p;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
