.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;Lcom/sony/songpal/util/p;)V

    .line 30
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->c:Ljava/lang/Object;

    .line 45
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 46
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 47
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 48
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 71
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/d;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/d;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/d;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonConnectionStatus;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/d;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonConnectionStatus;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 78
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonConnectionStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 79
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonConnectionStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    invoke-direct {v2, v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 80
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->a(Ljava/lang/Object;)V

    .line 81
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->E()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 62
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonConnectionStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonConnectionStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 63
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonConnectionStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonConnectionStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    invoke-direct {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;->a(Ljava/lang/Object;)V

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
