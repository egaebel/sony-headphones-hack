.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;Lcom/sony/songpal/util/p;)V

    .line 32
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->c:Ljava/lang/Object;

    .line 47
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 48
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 50
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 75
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/at;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/at;

    .line 76
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/at;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;->LEFT_RIGHT_CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;

    if-ne v0, v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/at;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/l;

    move-result-object p1

    .line 79
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    if-nez v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be LeftRightConnectionStatusParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 88
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 89
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->a(Ljava/lang/Object;)V

    .line 91
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->D()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 66
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 67
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    invoke-direct {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;->a(Ljava/lang/Object;)V

    .line 69
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
