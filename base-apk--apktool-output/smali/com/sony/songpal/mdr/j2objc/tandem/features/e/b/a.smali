.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;Lcom/sony/songpal/util/p;)V

    .line 32
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->d:Ljava/lang/Object;

    .line 49
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 50
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 51
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->g:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 53
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 9

    .line 79
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/d;

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotify: Update Status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 83
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 84
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 85
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 86
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 87
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/d;

    .line 88
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/d;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->a(Ljava/lang/Object;)V

    .line 91
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 10

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 65
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->g()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->h()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 70
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->f()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;->a(Ljava/lang/Object;)V

    .line 73
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
