.class public Lcom/sony/csx/bda/actionlog/internal/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/internal/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/csx/bda/actionlog/internal/c;

.field private c:Lcom/sony/csx/bda/actionlog/internal/a/b;

.field private final d:Lcom/sony/csx/bda/actionlog/internal/a/a$a;

.field private final e:Lcom/sony/csx/bda/actionlog/internal/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/bda/actionlog/internal/c;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    .line 38
    new-instance p1, Lcom/sony/csx/bda/actionlog/internal/a/a$a;

    const-string v0, "send"

    invoke-direct {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/a/a$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->d:Lcom/sony/csx/bda/actionlog/internal/a/a$a;

    .line 39
    new-instance p1, Lcom/sony/csx/bda/actionlog/internal/a/a$a;

    const-string v0, "dispatch"

    invoke-direct {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/a/a$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->e:Lcom/sony/csx/bda/actionlog/internal/a/a$a;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v2, "Dispatching ActionLog"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/internal/a/a;->b()Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    .line 67
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sony/csx/quiver/analytics/a;->b(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->e:Lcom/sony/csx/bda/actionlog/internal/a/a$a;

    invoke-interface {v1, v2}, Lcom/sony/csx/quiver/analytics/c;->a(Lcom/sony/csx/quiver/analytics/e;)V
    :try_end_1
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v2, "ActionLogUtil service not started"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 70
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v3, "Invalid logGroupId"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v2, "ActionLogUtil service not started"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lcom/sony/csx/bda/actionlog/internal/a/b;)V
    .locals 8

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/a;->b()Lcom/sony/csx/quiver/analytics/b;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/csx/quiver/analytics/a;->a(Lcom/sony/csx/quiver/analytics/b;)V

    .line 117
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/a;->c()V

    .line 120
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    .line 121
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/quiver/analytics/a;->c(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a()Lcom/sony/csx/bda/actionlog/a/b;

    move-result-object v3

    .line 123
    invoke-interface {v3}, Lcom/sony/csx/bda/actionlog/a/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "Unknown"

    :cond_0
    const/4 v5, -0x1

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x22f6efa7

    if-eq v6, v7, :cond_2

    const v7, 0x48015e1f

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "X-CSX-APIKEY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "Authorization"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 135
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v3

    goto :goto_2

    .line 131
    :pswitch_0
    new-instance v4, Lcom/sony/csx/bda/actionlog/internal/a/c;

    check-cast v3, Lcom/sony/csx/bda/actionlog/a/a;

    invoke-direct {v4, v3}, Lcom/sony/csx/bda/actionlog/internal/a/c;-><init>(Lcom/sony/csx/bda/actionlog/a/a;)V

    invoke-interface {v2, v4}, Lcom/sony/csx/quiver/analytics/b;->a(Lcom/sony/csx/quiver/core/http/b;)Lcom/sony/csx/quiver/analytics/b;

    .line 132
    sget-object v3, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->V2:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    invoke-interface {v2, v3}, Lcom/sony/csx/quiver/analytics/b;->a(Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;)Lcom/sony/csx/quiver/analytics/b;

    goto :goto_3

    .line 127
    :pswitch_1
    check-cast v3, Lcom/sony/csx/bda/actionlog/a/c;

    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sony/csx/quiver/analytics/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    .line 128
    sget-object v3, Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;->V1:Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;

    invoke-interface {v2, v3}, Lcom/sony/csx/quiver/analytics/b;->a(Lcom/sony/csx/quiver/analytics/AnalyticsDispatcherVersion;)Lcom/sony/csx/quiver/analytics/b;

    goto :goto_3

    .line 135
    :goto_2
    sget-object v5, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is an unsupported authentication type"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/sony/csx/bda/actionlog/internal/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_3
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sony/csx/quiver/analytics/b;->b(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v3

    .line 139
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sony/csx/quiver/analytics/b;->c(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->NO_CHECK:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 140
    invoke-interface {v3, v4}, Lcom/sony/csx/quiver/analytics/b;->a(Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v3

    .line 142
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->d()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sony/csx/quiver/analytics/b;->a(I)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v3

    .line 143
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->c()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/sony/csx/quiver/analytics/b;->a(J)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v3

    .line 144
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sony/csx/quiver/analytics/b;->b(I)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v3

    .line 145
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sony/csx/quiver/analytics/b;->c(I)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->g()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/sony/csx/quiver/analytics/b;->b(J)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v3

    .line 147
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->h()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sony/csx/quiver/analytics/b;->d(I)Lcom/sony/csx/quiver/analytics/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 150
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/sony/csx/quiver/analytics/b;->a(Ljava/net/URL;)Lcom/sony/csx/quiver/analytics/b;

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sony/csx/quiver/analytics/a;->a(Lcom/sony/csx/quiver/analytics/b;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    new-instance v1, Lcom/sony/csx/bda/actionlog/internal/a/b;

    invoke-direct {v1, p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;-><init>(Lcom/sony/csx/bda/actionlog/internal/a/b;)V

    :goto_4
    iput-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->c:Lcom/sony/csx/bda/actionlog/internal/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 155
    :try_start_3
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v4, "Failed to set endpoint"

    invoke-virtual {v2, v3, v4, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    new-instance v1, Lcom/sony/csx/bda/actionlog/internal/a/b;

    invoke-direct {v1, p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;-><init>(Lcom/sony/csx/bda/actionlog/internal/a/b;)V

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/sony/csx/bda/actionlog/internal/a/b;

    invoke-direct {v1, p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;-><init>(Lcom/sony/csx/bda/actionlog/internal/a/b;)V

    iput-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->c:Lcom/sony/csx/bda/actionlog/internal/a/b;

    .line 158
    throw v0

    .line 162
    :cond_5
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v1, "ActionLogUtil service not started"

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v2, "Sending ActionLog"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sony/csx/quiver/analytics/a;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->d:Lcom/sony/csx/bda/actionlog/internal/a/a$a;

    invoke-interface {v0, p1, v1}, Lcom/sony/csx/quiver/analytics/f;->a(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/e;)V
    :try_end_1
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Does not log because unknown logGroupId. ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v1, "Invalid logGroupId"

    invoke-virtual {p2, v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v0, "ActionLogUtil service not started"

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/internal/a/a;->b()Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    .line 181
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/csx/quiver/analytics/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/internal/a/a;->b()Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    .line 185
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->b:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/c;->e()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/csx/quiver/analytics/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_1
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/a/a;->a:Ljava/lang/String;

    const-string v1, "ActionLogUtil service not started"

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/sony/csx/bda/actionlog/internal/a/b;
    .locals 2

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->c:Lcom/sony/csx/bda/actionlog/internal/a/b;

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/a/b;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/a/a;->c:Lcom/sony/csx/bda/actionlog/internal/a/b;

    invoke-direct {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/a/b;-><init>(Lcom/sony/csx/bda/actionlog/internal/a/b;)V

    monitor-exit p0

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/a/b;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/a/b;-><init>()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
