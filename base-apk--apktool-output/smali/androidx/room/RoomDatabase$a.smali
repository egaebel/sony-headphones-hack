.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private f:Landroidx/h/a/c$c;

.field private g:Z

.field private h:Landroidx/room/RoomDatabase$JournalMode;

.field private i:Z

.field private final j:Landroidx/room/RoomDatabase$c;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 441
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 442
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 443
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->h:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    .line 444
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->i:Z

    .line 445
    new-instance p1, Landroidx/room/RoomDatabase$c;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->j:Landroidx/room/RoomDatabase$c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/room/RoomDatabase;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 636
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 641
    invoke-static {}, Landroidx/a/a/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 644
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 645
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 646
    iget-object v2, p0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 647
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->f:Landroidx/h/a/c$c;

    if-nez v0, :cond_3

    .line 659
    new-instance v0, Landroidx/h/a/a/c;

    invoke-direct {v0}, Landroidx/h/a/a/c;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->f:Landroidx/h/a/c$c;

    .line 661
    :cond_3
    new-instance v0, Landroidx/room/a;

    iget-object v2, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/RoomDatabase$a;->f:Landroidx/h/a/c$c;

    iget-object v5, p0, Landroidx/room/RoomDatabase$a;->j:Landroidx/room/RoomDatabase$c;

    iget-object v6, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    iget-boolean v7, p0, Landroidx/room/RoomDatabase$a;->g:Z

    iget-object v1, p0, Landroidx/room/RoomDatabase$a;->h:Landroidx/room/RoomDatabase$JournalMode;

    .line 664
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v8

    iget-object v9, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    iget-boolean v10, p0, Landroidx/room/RoomDatabase$a;->i:Z

    iget-object v11, p0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/Set;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/h/a/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V

    .line 667
    iget-object v1, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Landroidx/room/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase;

    .line 668
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->a(Landroidx/room/a;)V

    return-object v1

    .line 637
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
