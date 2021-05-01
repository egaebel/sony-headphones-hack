.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;Lcom/sony/songpal/util/p;)V

    .line 28
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->c:Ljava/lang/Object;

    .line 37
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    .line 38
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 58
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    move-object v2, p1

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;

    .line 61
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    move-result-object v2

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;

    .line 62
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bl;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    .line 63
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->a(Ljava/lang/Object;)V

    .line 64
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
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->E()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;->a(Ljava/lang/Object;)V

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
