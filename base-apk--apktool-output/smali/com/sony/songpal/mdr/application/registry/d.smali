.class public Lcom/sony/songpal/mdr/application/registry/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static f:Lcom/sony/songpal/mdr/application/registry/d;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private c:Z

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

.field private e:Lcom/sony/songpal/mdr/util/future/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/h<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/registry/d;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/d;->f:Lcom/sony/songpal/mdr/application/registry/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/registry/d;
    .locals 1

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/d;->f:Lcom/sony/songpal/mdr/application/registry/d;

    return-object v0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Landroid/content/Context;)Lcom/sony/songpal/mdr/j2objc/tandem/c;
    .locals 10

    move-object/from16 v0, p6

    .line 204
    new-instance v8, Lcom/sony/songpal/mdr/application/registry/-$$Lambda$d$B3YaFvDfFaBTdg6pVL6ReCfqKkQ;

    invoke-direct {v8, v0}, Lcom/sony/songpal/mdr/application/registry/-$$Lambda$d$B3YaFvDfFaBTdg6pVL6ReCfqKkQ;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 206
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v6

    new-instance v7, Lcom/sony/songpal/mdr/view/q;

    move-object v3, p3

    invoke-direct {v7, p3, v0}, Lcom/sony/songpal/mdr/view/q;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/c;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/tandem/k;Lcom/sony/songpal/mdr/j2objc/tandem/a;)V

    return-object v9
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Landroid/content/Context;)Lcom/sony/songpal/mdr/j2objc/tandem/c;
    .locals 9

    .line 215
    new-instance v8, Lcom/sony/songpal/mdr/application/registry/-$$Lambda$d$PjjHtExpmfp5UPoJlD-3IeNONis;

    invoke-direct {v8, p6}, Lcom/sony/songpal/mdr/application/registry/-$$Lambda$d$PjjHtExpmfp5UPoJlD-3IeNONis;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance p6, Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 217
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v6

    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/l;

    invoke-direct {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/l;-><init>()V

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/c;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/tandem/k;Lcom/sony/songpal/mdr/j2objc/tandem/a;)V

    return-object p6
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/registry/d;Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)Lcom/sony/songpal/mdr/j2objc/tandem/f$b;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/d;->a:Ljava/lang/String;

    const-string v1, "syncFunctionInformations"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DeviceState is not obtained yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "target DeviceState is already disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 114
    :cond_1
    :try_start_2
    new-instance p1, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->e:Lcom/sony/songpal/mdr/util/future/h;

    .line 116
    new-instance p1, Lcom/sony/songpal/mdr/application/registry/d$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/registry/d$1;-><init>(Lcom/sony/songpal/mdr/application/registry/d;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

    .line 144
    sget-object p1, Lcom/sony/songpal/mdr/application/registry/d;->a:Ljava/lang/String;

    const-string v0, "syncFunctionInformations requestAllFunctionInformations call"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->e:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->M()Lcom/sony/songpal/mdr/j2objc/tandem/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->c()V

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->M()Lcom/sony/songpal/mdr/j2objc/tandem/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/registry/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/registry/d;Lcom/sony/songpal/mdr/util/future/h;)Lcom/sony/songpal/mdr/util/future/h;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->e:Lcom/sony/songpal/mdr/util/future/h;

    return-object p1
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 215
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/Class;)V
    .locals 0

    .line 101
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/registry/d;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/application/registry/d;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/registry/d;)Lcom/sony/songpal/mdr/j2objc/tandem/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/Class;)V
    .locals 0

    .line 78
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;->SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/registry/d;)Lcom/sony/songpal/mdr/util/future/h;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/registry/d;->e:Lcom/sony/songpal/mdr/util/future/h;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$B3YaFvDfFaBTdg6pVL6ReCfqKkQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/registry/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$N0H2NOaI27ZBVeMhSIF6q1PiLFA(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/registry/d;->b(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$PjjHtExpmfp5UPoJlD-3IeNONis(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/registry/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$y4DUT80PSlvXw38MVY-f-_UO6-w(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V
    .locals 8

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/d;->a:Ljava/lang/String;

    const-string v1, "obtain"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/d;->c()V

    .line 67
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->ar()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->c:Z

    .line 68
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0, p2, p4}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    .line 69
    new-instance v6, Lcom/sony/songpal/mdr/view/gs/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/sony/songpal/mdr/view/gs/a;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v7, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Landroid/content/Context;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz p5, :cond_0

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->h()V

    .line 77
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/registry/-$$Lambda$d$N0H2NOaI27ZBVeMhSIF6q1PiLFA;

    invoke-direct {p2, v0}, Lcom/sony/songpal/mdr/application/registry/-$$Lambda$d$N0H2NOaI27ZBVeMhSIF6q1PiLFA;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V
    .locals 8

    .line 85
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/d;->a:Ljava/lang/String;

    const-string v1, "obtain"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/d;->c()V

    .line 90
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ar()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->c:Z

    .line 91
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0, p2, p4}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    .line 92
    new-instance v6, Lcom/sony/songpal/mdr/view/gs/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/sony/songpal/mdr/view/gs/a;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v7, p1

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Landroid/content/Context;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz p5, :cond_0

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->h()V

    .line 100
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/registry/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/application/registry/-$$Lambda$d$y4DUT80PSlvXw38MVY-f-_UO6-w;

    invoke-direct {p2, v0}, Lcom/sony/songpal/mdr/application/registry/-$$Lambda$d$y4DUT80PSlvXw38MVY-f-_UO6-w;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 164
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetDeviceState state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->M()Lcom/sony/songpal/mdr/j2objc/tandem/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->d()V

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->M()Lcom/sony/songpal/mdr/j2objc/tandem/f;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/registry/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b(Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)V

    .line 170
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/registry/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/f$b;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->e:Lcom/sony/songpal/mdr/util/future/h;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->e:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 175
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/registry/d;->e:Lcom/sony/songpal/mdr/util/future/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .line 180
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disposeDeviceState state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/d;->b()V

    .line 183
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aw()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->c:Z

    :cond_0
    return-void
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/d;->a:Ljava/lang/String;

    const-string v1, "DeviceState is not obtained"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method
