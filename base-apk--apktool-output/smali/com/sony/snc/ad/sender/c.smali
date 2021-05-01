.class public final Lcom/sony/snc/ad/sender/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/sender/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/sender/c$a;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/sender/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/sender/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/sender/c;->a:Lcom/sony/snc/ad/sender/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/sender/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sony/snc/ad/sender/c;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already Beacon Send URL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/sender/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/sony/snc/ad/sender/c;->b:Z

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 1
    sget-object v0, La/b/a/a/a/e;->c:La/b/a/a/a/e$a;

    invoke-virtual {v0}, La/b/a/a/a/e$a;->a()La/b/a/a/a/a;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/sony/snc/ad/sender/c;->c:Ljava/lang/String;

    new-instance v6, Lcom/sony/snc/ad/sender/c$b;

    invoke-direct {v6, p0, p1}, Lcom/sony/snc/ad/sender/c$b;-><init>(Lcom/sony/snc/ad/sender/c;Z)V

    move-object v1, v0

    check-cast v1, La/b/a/a/a/e;

    const/16 v3, 0x2710

    const/16 v4, 0x2710

    move v5, p1

    invoke-virtual/range {v1 .. v6}, La/b/a/a/a/e;->a(Ljava/lang/String;IIZLa/b/a/a/a/e$b;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sony/snc/ad/sender/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
