.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;Lcom/sony/songpal/util/p;)V

    .line 27
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->c:Ljava/lang/Object;

    .line 35
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    .line 36
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 2

    .line 55
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/c;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/c;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    .line 59
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->a(Ljava/lang/Object;)V

    .line 60
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->F()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/AudioCodec;)Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;->a(Ljava/lang/Object;)V

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
