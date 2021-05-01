.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/d;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;Lcom/sony/songpal/util/p;)V

    .line 22
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;->b:Ljava/lang/Object;

    .line 35
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    .line 36
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->t()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;->d()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    move-result-object v0

    .line 49
    array-length v2, v0

    new-array v2, v2, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 51
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    invoke-direct {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;-><init>([Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/c;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;->a(Ljava/lang/Object;)V

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
