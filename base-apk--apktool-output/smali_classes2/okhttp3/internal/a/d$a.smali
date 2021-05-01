.class public final Lokhttp3/internal/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/d$b;

.field final b:[Z

.field final synthetic c:Lokhttp3/internal/a/d;

.field private d:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput-object p2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 837
    iget-boolean p2, p2, Lokhttp3/internal/a/d$b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/a/d;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/a/d$a;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Lokio/q;
    .locals 3

    .line 885
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 886
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-nez v1, :cond_2

    .line 889
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v1, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v1, p0, :cond_0

    .line 890
    invoke-static {}, Lokio/k;->a()Lokio/q;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 892
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-boolean v1, v1, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v1, :cond_1

    .line 893
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 895
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v1, v1, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v1, v1, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v1, p1}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Lokio/q;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    :try_start_2
    new-instance v1, Lokhttp3/internal/a/d$a$1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/a/d$a$1;-><init>(Lokhttp3/internal/a/d$a;Lokio/q;)V

    monitor-exit v0

    return-object v1

    .line 900
    :catch_0
    invoke-static {}, Lokio/k;->a()Lokio/q;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 887
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 909
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a()V
    .locals 3

    .line 847
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 848
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget v1, v1, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v1, :cond_0

    .line 850
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v1, v1, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v2, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 917
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-nez v1, :cond_1

    .line 921
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v1, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 922
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    .line 924
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/a/d$a;->d:Z

    .line 925
    monitor-exit v0

    return-void

    .line 919
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 925
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 933
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 934
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-nez v1, :cond_1

    .line 937
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v1, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v1, p0, :cond_0

    .line 938
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 940
    iput-boolean v1, p0, Lokhttp3/internal/a/d$a;->d:Z

    .line 941
    monitor-exit v0

    return-void

    .line 935
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 941
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
