.class public Lcom/sony/songpal/tandemfamily/mdr/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/a;
.implements Lcom/sony/songpal/tandemfamily/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/mdr/e$b;,
        Lcom/sony/songpal/tandemfamily/mdr/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/c;

.field private final c:Lcom/sony/songpal/tandemfamily/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/tandemfamily/g<",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/tandemfamily/mdr/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/tandemfamily/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/sony/songpal/tandemfamily/message/mdr/a;

.field private final j:Lcom/sony/songpal/tandemfamily/mdr/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;Lcom/sony/songpal/tandemfamily/f;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;",
            "Lcom/sony/songpal/tandemfamily/f;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/tandemfamily/g<",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->d:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->e:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->f:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->g:Ljava/util/List;

    .line 225
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/e$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown CommandTableSet : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 237
    :pswitch_0
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->h:Ljava/lang/String;

    .line 238
    iput-object p4, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->c:Lcom/sony/songpal/tandemfamily/g;

    .line 239
    new-instance p1, Lcom/sony/songpal/tandemfamily/mdr/e$a;

    invoke-direct {p1, p0}, Lcom/sony/songpal/tandemfamily/mdr/e$a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->i:Lcom/sony/songpal/tandemfamily/message/mdr/a;

    .line 240
    new-instance p1, Lcom/sony/songpal/tandemfamily/mdr/e$b;

    invoke-direct {p1, p0}, Lcom/sony/songpal/tandemfamily/mdr/e$b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->j:Lcom/sony/songpal/tandemfamily/mdr/e$b;

    .line 241
    new-instance p1, Lcom/sony/songpal/tandemfamily/c;

    new-instance p3, Lcom/sony/songpal/tandemfamily/mdr/f;

    iget-object p4, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->i:Lcom/sony/songpal/tandemfamily/message/mdr/a;

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->j:Lcom/sony/songpal/tandemfamily/mdr/e$b;

    invoke-direct {p3, p4, v0}, Lcom/sony/songpal/tandemfamily/mdr/f;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/a;Lcom/sony/songpal/tandemfamily/i;)V

    new-instance p4, Lcom/sony/songpal/tandemfamily/message/b;

    invoke-direct {p4, p2}, Lcom/sony/songpal/tandemfamily/message/b;-><init>(Lcom/sony/songpal/tandemfamily/f;)V

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->j:Lcom/sony/songpal/tandemfamily/mdr/e$b;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/sony/songpal/tandemfamily/c;-><init>(Lcom/sony/songpal/tandemfamily/f;Lcom/sony/songpal/tandemfamily/message/a;Lcom/sony/songpal/tandemfamily/message/b;Lcom/sony/songpal/tandemfamily/i;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->b:Lcom/sony/songpal/tandemfamily/c;

    goto :goto_0

    .line 227
    :pswitch_1
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->h:Ljava/lang/String;

    .line 228
    iput-object p4, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->c:Lcom/sony/songpal/tandemfamily/g;

    .line 229
    new-instance p1, Lcom/sony/songpal/tandemfamily/mdr/e$a;

    invoke-direct {p1, p0}, Lcom/sony/songpal/tandemfamily/mdr/e$a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->i:Lcom/sony/songpal/tandemfamily/message/mdr/a;

    .line 230
    new-instance p1, Lcom/sony/songpal/tandemfamily/mdr/e$b;

    invoke-direct {p1, p0}, Lcom/sony/songpal/tandemfamily/mdr/e$b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->j:Lcom/sony/songpal/tandemfamily/mdr/e$b;

    .line 231
    new-instance p1, Lcom/sony/songpal/tandemfamily/c;

    new-instance p3, Lcom/sony/songpal/tandemfamily/mdr/g;

    iget-object p4, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->i:Lcom/sony/songpal/tandemfamily/message/mdr/a;

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->j:Lcom/sony/songpal/tandemfamily/mdr/e$b;

    invoke-direct {p3, p4, v0}, Lcom/sony/songpal/tandemfamily/mdr/g;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/a;Lcom/sony/songpal/tandemfamily/i;)V

    new-instance p4, Lcom/sony/songpal/tandemfamily/message/b;

    invoke-direct {p4, p2}, Lcom/sony/songpal/tandemfamily/message/b;-><init>(Lcom/sony/songpal/tandemfamily/f;)V

    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->j:Lcom/sony/songpal/tandemfamily/mdr/e$b;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/sony/songpal/tandemfamily/c;-><init>(Lcom/sony/songpal/tandemfamily/f;Lcom/sony/songpal/tandemfamily/message/a;Lcom/sony/songpal/tandemfamily/message/b;Lcom/sony/songpal/tandemfamily/i;)V

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->b:Lcom/sony/songpal/tandemfamily/c;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/tandemfamily/mdr/e;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/e;->c()V

    .line 257
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-boolean v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 259
    iput-boolean v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->d:Z

    .line 260
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->c:Lcom/sony/songpal/tandemfamily/g;

    invoke-interface {v1, p0}, Lcom/sony/songpal/tandemfamily/g;->a(Lcom/sony/songpal/tandemfamily/b;)V

    .line 262
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/i;)V
    .locals 3

    .line 322
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* addViolationHandler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->g:Ljava/util/List;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->g:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/mdr/a;)V
    .locals 3

    .line 283
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* addCommandHandler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->f:Ljava/util/List;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->f:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 6

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->b:Lcom/sony/songpal/tandemfamily/c;

    .line 311
    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/b;->c()Lcom/sony/songpal/tandemfamily/message/DataType;

    move-result-object v1

    .line 312
    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/b;->a()[B

    move-result-object v2

    const-wide/16 v3, 0x2ee

    const/16 v5, 0xa

    .line 310
    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/tandemfamily/c;->a(Lcom/sony/songpal/tandemfamily/message/DataType;[BJI)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->b:Lcom/sony/songpal/tandemfamily/c;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/c;->a(Lcom/sony/songpal/tandemfamily/a;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/tandemfamily/i;)V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->g:Ljava/util/List;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* removeViolationHandler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 336
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/i;

    if-nez v4, :cond_1

    .line 338
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_0

    .line 340
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 344
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/sony/songpal/tandemfamily/mdr/a;)V
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->f:Ljava/util/List;

    monitor-enter v0

    .line 293
    :try_start_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* removeCommandHandler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 297
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/mdr/a;

    if-nez v4, :cond_1

    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_0

    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 305
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->b:Lcom/sony/songpal/tandemfamily/c;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/c;->a()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/mdr/e;->h:Ljava/lang/String;

    return-object v0
.end method
