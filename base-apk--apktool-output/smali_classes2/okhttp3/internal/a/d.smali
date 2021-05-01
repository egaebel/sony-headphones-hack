.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;,
        Lokhttp3/internal/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic m:Z


# instance fields
.field final b:Lokhttp3/internal/d/a;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lokio/d;

.field final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/a/d;->m:Z

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/d/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    .line 149
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    .line 164
    iput-wide v0, p0, Lokhttp3/internal/a/d;->t:J

    .line 168
    new-instance v0, Lokhttp3/internal/a/d$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$1;-><init>(Lokhttp3/internal/a/d;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    .line 196
    iput-object p1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    .line 197
    iput-object p2, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    .line 198
    iput p3, p0, Lokhttp3/internal/a/d;->q:I

    .line 199
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    .line 200
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    .line 201
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    .line 202
    iput p4, p0, Lokhttp3/internal/a/d;->d:I

    .line 203
    iput-wide p5, p0, Lokhttp3/internal/a/d;->r:J

    .line 204
    iput-object p7, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lokhttp3/internal/d/a;Ljava/io/File;IIJ)Lokhttp3/internal/a/d;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    .line 268
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v7, 0x1

    .line 269
    invoke-static {v0, v7}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 271
    new-instance v0, Lokhttp3/internal/a/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/internal/d/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x20

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 331
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 334
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    const-string v4, "REMOVE"

    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 336
    iget-object p1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 340
    :cond_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 343
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/a/d$b;

    if-nez v4, :cond_2

    .line 345
    new-instance v4, Lokhttp3/internal/a/d$b;

    invoke-direct {v4, p0, v3}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 346
    iget-object v5, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    if-ne v1, v3, :cond_3

    const-string v5, "CLEAN"

    .line 349
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 351
    iput-boolean v1, v4, Lokhttp3/internal/a/d$b;->e:Z

    const/4 v0, 0x0

    .line 352
    iput-object v0, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 353
    invoke-virtual {v4, p1}, Lokhttp3/internal/a/d$b;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    const-string v3, "DIRTY"

    .line 354
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 355
    new-instance p1, Lokhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v4}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    iput-object p1, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 359
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 712
    sget-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 714
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 8

    .line 275
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)Lokio/r;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v0

    .line 277
    :try_start_0
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 282
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lokhttp3/internal/a/d;->q:I

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lokhttp3/internal/a/d;->d:I

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 294
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/a/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :catch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/a/d;->g:I

    .line 303
    invoke-interface {v0}, Lokio/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()V

    goto :goto_1

    .line 306
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->j()Lokio/d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :goto_1
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 287
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 309
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private j()Lokio/d;
    .locals 2

    .line 314
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->c(Ljava/io/File;)Lokio/q;

    move-result-object v0

    .line 315
    new-instance v1, Lokhttp3/internal/a/d$2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$2;-><init>(Lokhttp3/internal/a/d;Lokio/q;)V

    .line 321
    invoke-static {v1}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 8

    .line 368
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 369
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/a/d$b;

    .line 371
    iget-object v2, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 372
    :goto_1
    iget v2, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v3, v2, :cond_0

    .line 373
    iget-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v2, v1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 376
    iput-object v2, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 377
    :goto_2
    iget v2, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v3, v2, :cond_2

    .line 378
    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v4, v1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 379
    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v4, v1, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 381
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 652
    monitor-exit p0

    return-void

    .line 650
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 5

    monitor-enter p0

    .line 462
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 464
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 465
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->e(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 467
    iget-wide v1, v0, Lokhttp3/internal/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 469
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 471
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 472
    monitor-exit p0

    return-object v3

    .line 474
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/a/d;->l:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 485
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lokio/d;->i(I)Lokio/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lokio/d;->i(I)Lokio/d;

    .line 486
    iget-object p2, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    invoke-interface {p2}, Lokio/d;->flush()V

    .line 488
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 489
    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    .line 493
    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 494
    iget-object p2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_5
    new-instance p1, Lokhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    .line 497
    iput-object p1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    monitor-exit p0

    return-object p1

    .line 480
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    .locals 3

    monitor-enter p0

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 437
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 438
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->e(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 440
    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->a()Lokhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 443
    monitor-exit p0

    return-object v1

    .line 445
    :cond_1
    :try_start_1
    iget v1, p0, Lokhttp3/internal/a/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->g:I

    .line 446
    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lokio/d;->i(I)Lokio/d;

    .line 447
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 448
    iget-object p1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :cond_2
    monitor-exit p0

    return-object v0

    .line 440
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 208
    :try_start_0
    sget-boolean v0, Lokhttp3/internal/a/d;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 211
    monitor-exit p0

    return-void

    .line 215
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 225
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 227
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    .line 228
    invoke-direct {p0}, Lokhttp3/internal/a/d;->k()V

    .line 229
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 232
    :try_start_3
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 239
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    throw v1

    .line 245
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()V

    .line 247
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 9

    monitor-enter p0

    .line 534
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 535
    iget-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 540
    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 541
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v2, v3, :cond_2

    .line 542
    iget-object v3, p1, Lokhttp3/internal/a/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 546
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v4, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 547
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V

    .line 544
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 553
    :cond_2
    :goto_1
    iget p1, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v1, p1, :cond_5

    .line 554
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 556
    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 557
    iget-object v2, v0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 558
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v3, p1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 559
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v3, p1, v1

    .line 560
    iget-object p1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {p1, v2}, Lokhttp3/internal/d/a;->f(Ljava/io/File;)J

    move-result-wide v5

    .line 561
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->b:[J

    aput-wide v5, p1, v1

    .line 562
    iget-wide v7, p0, Lokhttp3/internal/a/d;->s:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lokhttp3/internal/a/d;->s:J

    goto :goto_2

    .line 565
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 569
    :cond_5
    iget p1, p0, Lokhttp3/internal/a/d;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/a/d;->g:I

    const/4 p1, 0x0

    .line 570
    iput-object p1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 571
    iget-boolean p1, v0, Lokhttp3/internal/a/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 572
    iput-boolean v1, v0, Lokhttp3/internal/a/d$b;->e:Z

    .line 573
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/d;->i(I)Lokio/d;

    .line 574
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    iget-object v1, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 575
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 576
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    invoke-interface {p1, v2}, Lokio/d;->i(I)Lokio/d;

    if-eqz p2, :cond_7

    .line 578
    iget-wide p1, p0, Lokhttp3/internal/a/d;->t:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lokhttp3/internal/a/d;->t:J

    iput-wide p1, v0, Lokhttp3/internal/a/d$b;->g:J

    goto :goto_3

    .line 581
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/d;->i(I)Lokio/d;

    .line 583
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 584
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    invoke-interface {p1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 586
    :cond_7
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    invoke-interface {p1}, Lokio/d;->flush()V

    .line 588
    iget-wide p1, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v0, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 589
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    :cond_9
    monitor-exit p0

    return-void

    .line 536
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lokhttp3/internal/a/d$b;)Z
    .locals 6

    .line 622
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 626
    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v1, :cond_1

    .line 627
    iget-object v1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 628
    iget-wide v1, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v3, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lokhttp3/internal/a/d;->s:J

    .line 629
    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/a/d;->g:I

    .line 633
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;

    .line 634
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 637
    iget-object p1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)Lokhttp3/internal/a/d$a;
    .locals 2

    const-wide/16 v0, -0x1

    .line 458
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 395
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Lokio/q;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 397
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    const-string v1, "1"

    .line 398
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 399
    iget v1, p0, Lokhttp3/internal/a/d;->q:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/d;->m(J)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 400
    iget v1, p0, Lokhttp3/internal/a/d;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/d;->m(J)Lokio/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/d;->i(I)Lokio/d;

    .line 401
    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;

    .line 403
    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/a/d$b;

    .line 404
    iget-object v4, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 405
    invoke-interface {v0, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/d;->i(I)Lokio/d;

    .line 406
    iget-object v3, v3, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 407
    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 409
    invoke-interface {v0, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/d;->i(I)Lokio/d;

    .line 410
    iget-object v4, v3, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 411
    invoke-virtual {v3, v0}, Lokhttp3/internal/a/d$b;->a(Lokio/d;)V

    .line 412
    invoke-interface {v0, v2}, Lokio/d;->i(I)Lokio/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 416
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lokio/d;->close()V

    .line 419
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 422
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 423
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 425
    invoke-direct {p0}, Lokhttp3/internal/a/d;->j()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z

    .line 427
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 416
    :try_start_3
    invoke-interface {v0}, Lokio/d;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 503
    iget-object v0, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 610
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 612
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 613
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->e(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 615
    monitor-exit p0

    return v0

    .line 616
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 617
    iget-wide v1, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v3, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 665
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 670
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 671
    iget-object v5, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v5, :cond_1

    .line 672
    iget-object v4, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v4}, Lokhttp3/internal/a/d$a;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 675
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->g()V

    .line 676
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    .line 678
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    monitor-exit p0

    return-void

    .line 666
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 510
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Z
    .locals 2

    .line 599
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    .line 600
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 645
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 656
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 658
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 659
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->g()V

    .line 660
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g()V
    .locals 5

    .line 682
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 683
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 684
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 686
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->k:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 694
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 695
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->g(Ljava/io/File;)V

    return-void
.end method
