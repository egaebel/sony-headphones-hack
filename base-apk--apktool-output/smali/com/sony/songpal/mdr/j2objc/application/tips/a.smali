.class public Lcom/sony/songpal/mdr/j2objc/application/tips/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->e:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    .line 61
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I
    .locals 0

    .line 377
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/tips/f;Z)V
    .locals 0

    .line 132
    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/f;->onUpdated(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "notifyNewArrivalStateChangeListener"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/tips/f;

    .line 132
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$m-jHNOx6kRss8gk_omG55n-ifAk;

    invoke-direct {v2, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$m-jHNOx6kRss8gk_omG55n-ifAk;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/f;Z)V

    invoke-static {v2}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I
    .locals 0

    .line 325
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->j()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->j()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    return-void
.end method

.method private static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I
    .locals 0

    .line 315
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->j()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->j()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/application/tips/e;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic d(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic e(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method private synthetic e(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 137
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "notifyInfoListListener"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/tips/e;

    .line 139
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$cljW80nP2d--K9nkdcz-iyti3IA;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$cljW80nP2d--K9nkdcz-iyti3IA;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/e;)V

    invoke-static {v2}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 2

    .line 314
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "getOldestItem"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$rKm-7PAghvob5x8WMvjLCicMWxU;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$rKm-7PAghvob5x8WMvjLCicMWxU;

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    return-object v0
.end method

.method private j()V
    .locals 2

    .line 319
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "sortInformationList"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$e1DKglvo6vtYayjtVfjfV4xvFvc;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$e1DKglvo6vtYayjtVfjfV4xvFvc;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 326
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$4PBy3qOBtLzrn-AxS78XbELggT8(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->e(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$4rKrc8EZLCOvK6kfDxNlBWDREGk(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$8lnQg_XLROgtHMkfY5s2JCYincg(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method public static synthetic lambda$Ce22EbIjvbGCGwTIOCuWWGnD2-U(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method public static synthetic lambda$Ctm90syE6EJy3yPLItcSS3M3BY0(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Fp7zLA4JQ35F7IcUUkLYprbPaMw(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method public static synthetic lambda$YUUUwPhA2-YoxzG0GxwQ1-QOr9s(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    return-void
.end method

.method public static synthetic lambda$ZL2Frm_NXBVX9bQ6AuP013kdm_k(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$_714RbaJ65xVt-Afnqfsi1tuT80(Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->k()V

    return-void
.end method

.method public static synthetic lambda$cljW80nP2d--K9nkdcz-iyti3IA(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/e;)V

    return-void
.end method

.method public static synthetic lambda$e1DKglvo6vtYayjtVfjfV4xvFvc(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$m-jHNOx6kRss8gk_omG55n-ifAk(Lcom/sony/songpal/mdr/j2objc/application/tips/f;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/f;Z)V

    return-void
.end method

.method public static synthetic lambda$npjR20eJtJ8sEpuMjqtkrv8G1w8(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method public static synthetic lambda$pF7rM9KEfGbGueIVJ39lklo5adY(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->e(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method public static synthetic lambda$rKm-7PAghvob5x8WMvjLCicMWxU(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, " TipsInfoController init start"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->e()V

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, " TipsInfoController init end"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 5

    monitor-enter p0

    .line 101
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "addInformationItem"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->i()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;

    invoke-direct {v3, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-static {v3}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    .line 108
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$Ce22EbIjvbGCGwTIOCuWWGnD2-U;

    invoke-direct {v4, p0, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$Ce22EbIjvbGCGwTIOCuWWGnD2-U;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->j()V

    .line 116
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 118
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Z)V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->h()V

    .line 122
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$pF7rM9KEfGbGueIVJ39lklo5adY;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$pF7rM9KEfGbGueIVJ39lklo5adY;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->b()V

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 2

    monitor-enter p0

    .line 262
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "onItemTapped"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    .line 270
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->o()V

    .line 273
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 275
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Z)V

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->h()V

    .line 281
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$npjR20eJtJ8sEpuMjqtkrv8G1w8;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$npjR20eJtJ8sEpuMjqtkrv8G1w8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 284
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$YUUUwPhA2-YoxzG0GxwQ1-QOr9s;

    invoke-direct {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$YUUUwPhA2-YoxzG0GxwQ1-QOr9s;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/tips/e;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/tips/f;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    .locals 5

    monitor-enter p0

    .line 182
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInformation by InfoType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 185
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$8lnQg_XLROgtHMkfY5s2JCYincg;

    invoke-direct {v4, p0, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$8lnQg_XLROgtHMkfY5s2JCYincg;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 189
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;

    invoke-direct {v3, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-static {v3}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result p1

    if-eq v0, p1, :cond_2

    .line 196
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Z)V

    .line 198
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 161
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInformation by InfoType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 164
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$Fp7zLA4JQ35F7IcUUkLYprbPaMw;

    invoke-direct {p2, p0, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$Fp7zLA4JQ35F7IcUUkLYprbPaMw;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 168
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;

    invoke-direct {p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result p1

    if-eq v0, p1, :cond_2

    .line 176
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Z)V

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "removeInformationItem"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 147
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;

    invoke-direct {v3, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-static {v3}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 153
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Z)V

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->h()V

    .line 157
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$ZL2Frm_NXBVX9bQ6AuP013kdm_k;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$ZL2Frm_NXBVX9bQ6AuP013kdm_k;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 292
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 81
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/tips/e;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 331
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "removeRegistrationHistory"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    .line 333
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 335
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 336
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->c()V

    .line 338
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->h()V

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 345
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Z)V

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$4PBy3qOBtLzrn-AxS78XbELggT8;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$4PBy3qOBtLzrn-AxS78XbELggT8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "getInformationList"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)V"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$Ctm90syE6EJy3yPLItcSS3M3BY0;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$Ctm90syE6EJy3yPLItcSS3M3BY0;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    if-eqz v3, :cond_1

    .line 387
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 389
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;

    invoke-direct {v8, v3, v4, v5, v6}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;III)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 397
    :cond_1
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 405
    :goto_1
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v3

    .line 408
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_0

    .line 409
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;III)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->f(Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Z
    .locals 1

    .line 352
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 359
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 208
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "removeNewArrivalStatus"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    .line 211
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 212
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 213
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->n()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 221
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Z)V

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->h()V

    .line 225
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$_714RbaJ65xVt-Afnqfsi1tuT80;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$_714RbaJ65xVt-Afnqfsi1tuT80;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 230
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a:Ljava/lang/String;

    const-string v1, "reconfigInformationList"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 235
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 236
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;

    invoke-direct {v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$eEmL_HebuYWbcv19sM3RCw6fxK8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-static {v1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->j()V

    if-eqz v1, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 247
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Z)V

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->h()V

    .line 251
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$4rKrc8EZLCOvK6kfDxNlBWDREGk;

    invoke-direct {v1, p0, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$a$4rKrc8EZLCOvK6kfDxNlBWDREGk;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    .line 305
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/g;->c()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v0

    return-object v0
.end method
