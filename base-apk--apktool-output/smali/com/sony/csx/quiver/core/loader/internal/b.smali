.class public Lcom/sony/csx/quiver/core/loader/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/loader/i;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/csx/quiver/core/loader/internal/e;

.field private final c:Lcom/sony/csx/quiver/core/loader/f;

.field private final d:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 27
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 28
    iput-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->d:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/sony/csx/quiver/core/loader/LoaderTaskType;)Lcom/sony/csx/quiver/core/loader/g;
    .locals 5

    monitor-enter p0

    .line 34
    :try_start_0
    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/b$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_0
    new-instance p1, Lcom/sony/csx/quiver/core/loader/internal/k;

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->c:Lcom/sony/csx/quiver/core/loader/f;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->d:Ljava/net/URL;

    invoke-direct {p1, v0, v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/k;-><init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V

    goto :goto_1

    .line 36
    :goto_0
    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/b;->a:Ljava/lang/String;

    const-string v2, "Invalid loader task type: [%d]. Returning download data task."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :pswitch_1
    new-instance p1, Lcom/sony/csx/quiver/core/loader/internal/a;

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->c:Lcom/sony/csx/quiver/core/loader/f;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->d:Ljava/net/URL;

    invoke-direct {p1, v0, v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/a;-><init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->g()Lcom/sony/csx/quiver/core/loader/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/b;->c:Lcom/sony/csx/quiver/core/loader/f;

    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sony/csx/quiver/core/loader/internal/i;->a(Lcom/sony/csx/quiver/core/loader/g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
