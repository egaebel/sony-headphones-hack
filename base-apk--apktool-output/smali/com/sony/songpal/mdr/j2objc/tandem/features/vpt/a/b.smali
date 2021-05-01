.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

    .line 42
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 101
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;
    .locals 2

    .line 60
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->fromVptPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;->a()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bf;

    .line 52
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bf;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->fromVptPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dt;

    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    invoke-direct {v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dt;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;)V

    .line 81
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->a:Ljava/lang/String;

    const-string v0, "Changing VPT preset was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 109
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
