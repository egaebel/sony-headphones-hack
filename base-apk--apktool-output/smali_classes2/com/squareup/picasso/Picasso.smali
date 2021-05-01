.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$a;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$d;,
        Lcom/squareup/picasso/Picasso$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/squareup/picasso/Picasso;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/squareup/picasso/i;

.field final e:Lcom/squareup/picasso/d;

.field final f:Lcom/squareup/picasso/u;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/h;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/graphics/Bitmap$Config;

.field k:Z

.field volatile l:Z

.field m:Z

.field private final n:Lcom/squareup/picasso/Picasso$c;

.field private final o:Lcom/squareup/picasso/Picasso$d;

.field private final p:Lcom/squareup/picasso/Picasso$b;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/squareup/picasso/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 143
    sput-object v0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lcom/squareup/picasso/u;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/i;",
            "Lcom/squareup/picasso/d;",
            "Lcom/squareup/picasso/Picasso$c;",
            "Lcom/squareup/picasso/Picasso$d;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/s;",
            ">;",
            "Lcom/squareup/picasso/u;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/i;

    .line 169
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/d;

    .line 170
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->n:Lcom/squareup/picasso/Picasso$c;

    .line 171
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso$d;

    .line 172
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 175
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 176
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance p3, Lcom/squareup/picasso/t;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 184
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_1
    new-instance p3, Lcom/squareup/picasso/f;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance p3, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance p3, Lcom/squareup/picasso/g;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance p3, Lcom/squareup/picasso/b;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance p3, Lcom/squareup/picasso/j;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/j;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/Downloader;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/u;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/List;

    .line 194
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/u;

    .line 195
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/Map;

    .line 196
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->k:Z

    .line 198
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 199
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance p1, Lcom/squareup/picasso/Picasso$b;

    iget-object p2, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/squareup/picasso/Picasso$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso$b;

    .line 201
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso$b;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 659
    sget-object v0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_1

    .line 660
    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    .line 661
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_0

    .line 662
    new-instance v1, Lcom/squareup/picasso/Picasso$a;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$a;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    sput-object p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    .line 664
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 666
    :cond_1
    :goto_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V
    .locals 3

    .line 548
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 558
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 559
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz p1, :cond_4

    const-string p1, "Main"

    const-string v0, "completed"

    .line 560
    iget-object p3, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {p3}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 563
    :cond_3
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->a()V

    .line 564
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz p1, :cond_4

    const-string p1, "Main"

    const-string p2, "errored"

    .line 565
    iget-object p3, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {p3}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 571
    invoke-static {}, Lcom/squareup/picasso/y;->a()V

    .line 572
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->b()V

    .line 575
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/h;

    if-eqz p1, :cond_1

    .line 582
    invoke-virtual {p1}, Lcom/squareup/picasso/h;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/q;
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso$d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$d;->a(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso$d;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcom/squareup/picasso/r;
    .locals 2

    if-eqz p1, :cond_0

    .line 333
    new-instance v0, Lcom/squareup/picasso/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/r;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Uri;)Lcom/squareup/picasso/r;
    .locals 2

    .line 273
    new-instance v0, Lcom/squareup/picasso/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/r;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/picasso/r;
    .locals 2

    if-nez p1, :cond_0

    .line 294
    new-instance p1, Lcom/squareup/picasso/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/r;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/r;

    move-result-object p1

    return-object p1

    .line 297
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/s;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->q:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 470
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->b(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method a(Lcom/squareup/picasso/c;)V
    .locals 7

    .line 494
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Lcom/squareup/picasso/a;

    move-result-object v0

    .line 495
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 497
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 504
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/q;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    .line 505
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->l()Ljava/lang/Exception;

    move-result-object v5

    .line 506
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 507
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->m()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 510
    invoke-direct {p0, v6, p1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 516
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    .line 517
    invoke-direct {p0, v6, p1, v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 521
    :cond_5
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->n:Lcom/squareup/picasso/Picasso$c;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 522
    invoke-interface {p1, p0, v2, v5}, Lcom/squareup/picasso/Picasso$c;->a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/u;

    invoke-virtual {v0}, Lcom/squareup/picasso/u;->a()V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/u;

    invoke-virtual {v0}, Lcom/squareup/picasso/u;->b()V

    :goto_0
    return-object p1
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 528
    iget v0, p1, Lcom/squareup/picasso/a;->e:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 534
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p0, v0, v1, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V

    .line 535
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Main"

    const-string v1, "completed"

    .line 536
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {p1}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    .line 541
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Main"

    const-string v1, "resumed"

    .line 542
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {p1}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
