.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;Lcom/sony/songpal/util/p;)V

    .line 38
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->d:Ljava/lang/Object;

    .line 53
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    .line 54
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 55
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 56
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(I)I
    .locals 3

    const/16 v0, -0x7f

    if-lt p1, v0, :cond_1

    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 82
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBB level is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (treated as -127)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 94
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;

    .line 95
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/av;->f()Z

    move-result p1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;-><init>(ZI)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->a(Ljava/lang/Object;)V

    .line 99
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;

    .line 101
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    if-ne v0, v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/au;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    move-result-object p1

    .line 104
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    if-nez v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "EbbParam NOT found !"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;-><init>(ZI)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    .line 112
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EBB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;->a()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->a(Ljava/lang/Object;)V

    .line 114
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->a(I)I

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;-><init>(ZI)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EBB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a()I

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;->a(Ljava/lang/Object;)V

    .line 77
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
