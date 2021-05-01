.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b;


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;Lcom/sony/songpal/util/p;)V

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 43
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aw;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aa;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;->KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LinkControlInquiredType;

    if-ne v0, v1, :cond_1

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keep Alive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;->a()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;

    .line 49
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/w;->a()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;-><init>(Z)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    .line 51
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;->a(Ljava/lang/Object;)V

    .line 52
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
    .locals 0

    return-void
.end method
