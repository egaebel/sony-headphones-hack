.class public Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CsrUpdateController"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/sony/songpal/mdr/application/update/csr/c;

.field private g:Lcom/sony/songpal/mdr/application/update/csr/d;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/update/csr/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

.field private final k:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

.field private l:Lcom/sony/songpal/automagic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->e:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->h:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;->UNKNOWN:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->j:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    .line 88
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    .line 89
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$2;->a:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Target : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :pswitch_0
    new-instance p3, Lcom/sony/songpal/mdr/application/update/csr/b/a;

    .line 95
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/sony/songpal/mdr/application/update/csr/b/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    goto :goto_0

    .line 91
    :pswitch_1
    new-instance p3, Lcom/sony/songpal/mdr/application/update/csr/a/a;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/sony/songpal/mdr/application/update/csr/a/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    .line 101
    :goto_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 102
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->c:Landroid/content/Context;

    .line 103
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    new-instance p2, Lcom/sony/songpal/mdr/j2objc/a/c/c;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/a/c/c;-><init>()V

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;-><init>(Lcom/sony/songpal/mdr/j2objc/a/c/b;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/automagic/b;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l:Lcom/sony/songpal/automagic/b;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->j:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Landroid/content/Context;Lcom/sony/songpal/mdr/application/update/csr/b;)Lcom/sony/songpal/mdr/application/update/csr/d;
    .locals 9

    .line 359
    new-instance v8, Lcom/sony/songpal/mdr/application/update/csr/d;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    .line 360
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/c;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v4

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    .line 361
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/c;->a()Lcom/sony/songpal/mdr/application/update/csr/c$b;

    move-result-object v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    .line 362
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/c;->b()Lcom/sony/songpal/mdr/application/update/csr/c$a;

    move-result-object v6

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    .line 363
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/c;->c()Lcom/sony/songpal/mdr/application/update/csr/c$c;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/application/update/csr/d;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Landroid/content/Context;Lcom/sony/songpal/mdr/application/update/csr/b;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;Lcom/sony/songpal/mdr/application/update/csr/c$b;Lcom/sony/songpal/mdr/application/update/csr/c$a;Lcom/sony/songpal/mdr/application/update/csr/c$c;)V

    return-object v8
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->j:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 107
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start update : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/c;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a:Ljava/lang/String;

    const-string v1, "Can not start the update. update information is missing"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l:Lcom/sony/songpal/automagic/b;

    if-nez v1, :cond_1

    .line 114
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a:Ljava/lang/String;

    const-string v1, "Can not start the update. Meta data is missing"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->c:Landroid/content/Context;

    invoke-direct {p0, v1, v2, v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Landroid/content/Context;Lcom/sony/songpal/mdr/application/update/csr/b;)Lcom/sony/songpal/mdr/application/update/csr/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/e$a;

    .line 120
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v2, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/b;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->k:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l:Lcom/sony/songpal/automagic/b;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 130
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel update : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V
    .locals 1

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 137
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose update controller : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 14

    .line 147
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v6

    .line 160
    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$2;->a:[I

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Target : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_LANGUAGE_SERVICE_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 173
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v4, v1

    move-object v7, v2

    move-object v8, v7

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->P()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 163
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v7, v3

    move-object v8, v4

    move-object v3, v1

    move-object v4, v2

    .line 182
    :goto_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;-><init>()V

    new-instance v10, Lcom/sony/songpal/automagic/h;

    invoke-direct {v10}, Lcom/sony/songpal/automagic/h;-><init>()V

    new-instance v11, Lcom/sony/songpal/automagic/e;

    invoke-direct {v11}, Lcom/sony/songpal/automagic/e;-><init>()V

    new-instance v12, Lcom/sony/songpal/mdr/application/update/common/a/a;

    invoke-direct {v12}, Lcom/sony/songpal/mdr/application/update/common/a/a;-><init>()V

    new-instance v13, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;

    invoke-direct {v13, p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$1;-><init>(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)V

    invoke-virtual/range {v2 .. v13}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;)V

    return-void

    .line 149
    :cond_1
    :goto_1
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a:Ljava/lang/String;

    const-string v1, "DeviceState is already disposed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->j:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 210
    monitor-exit p0

    return v0

    .line 212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
    .locals 1

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 220
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->c()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    if-nez v0, :cond_0

    .line 226
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 228
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->d()Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lcom/sony/songpal/automagic/b;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l:Lcom/sony/songpal/automagic/b;

    return-object v0
.end method

.method public j()Z
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/c;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 270
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$2;->b:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    return v1

    .line 280
    :pswitch_0
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    .line 281
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v2

    .line 279
    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(III)Z

    move-result v0

    return v0

    .line 276
    :pswitch_1
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(II)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 3

    .line 288
    new-instance v0, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/b/a;->a()I

    move-result v0

    .line 289
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x21

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 298
    monitor-exit p0

    return v0

    .line 300
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->isRunningState()Z

    move-result v0

    return v0
.end method

.method n()Z
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->isOtherFunctionOperable()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object v0
.end method

.method public p()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    return-object v0
.end method

.method public declared-synchronized q()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/c;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-object v0

    .line 327
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f:Lcom/sony/songpal/mdr/application/update/csr/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/c;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/update/csr/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-object v0

    .line 336
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/b;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
