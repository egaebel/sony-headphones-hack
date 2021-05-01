.class public Landroidx/core/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/e/b$a;,
        Landroidx/core/e/b$b;,
        Landroidx/core/e/b$c;
    }
.end annotation


# static fields
.field static final a:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static final c:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/e/c$a<",
            "Landroidx/core/e/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/core/e/c;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 172
    new-instance v0, Landroidx/b/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/b/e;-><init>(I)V

    sput-object v0, Landroidx/core/e/b;->a:Landroidx/b/e;

    .line 175
    new-instance v0, Landroidx/core/e/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/e/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/core/e/b;->d:Landroidx/core/e/c;

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/e/b;->b:Ljava/lang/Object;

    .line 204
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    sput-object v0, Landroidx/core/e/b;->c:Landroidx/b/g;

    .line 784
    new-instance v0, Landroidx/core/e/b$4;

    invoke-direct {v0}, Landroidx/core/e/b$4;-><init>()V

    sput-object v0, Landroidx/core/e/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroidx/core/e/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

    .line 744
    invoke-virtual {p1}, Landroidx/core/e/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 745
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 751
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/e/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 760
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 762
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Landroidx/core/e/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 763
    sget-object v0, Landroidx/core/e/b;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 764
    invoke-static {p1, p2}, Landroidx/core/e/b;->a(Landroidx/core/e/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    .line 765
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 767
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 768
    sget-object v0, Landroidx/core/e/b;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 769
    invoke-static {p0, p2}, Landroidx/core/e/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 752
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {p1}, Landroidx/core/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 747
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/e/a;Landroidx/core/a/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    sget-object v1, Landroidx/core/e/b;->a:Landroidx/b/e;

    invoke-virtual {v1, v0}, Landroidx/b/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p2, v1}, Landroidx/core/a/a/f$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 243
    invoke-static {p0, p1, p6}, Landroidx/core/e/b;->a(Landroid/content/Context;Landroidx/core/e/a;I)Landroidx/core/e/b$c;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 245
    iget p1, p0, Landroidx/core/e/b$c;->b:I

    if-nez p1, :cond_2

    .line 246
    iget-object p1, p0, Landroidx/core/e/b$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Landroidx/core/a/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 248
    :cond_2
    iget p1, p0, Landroidx/core/e/b$c;->b:I

    invoke-virtual {p2, p1, p3}, Landroidx/core/a/a/f$a;->a(ILandroid/os/Handler;)V

    .line 251
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/core/e/b$c;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 254
    :cond_4
    new-instance v1, Landroidx/core/e/b$1;

    invoke-direct {v1, p0, p1, p6, v0}, Landroidx/core/e/b$1;-><init>(Landroid/content/Context;Landroidx/core/e/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    .line 267
    :try_start_0
    sget-object p1, Landroidx/core/e/b;->d:Landroidx/core/e/c;

    invoke-virtual {p1, v1, p5}, Landroidx/core/e/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/e/b$c;

    iget-object p0, p1, Landroidx/core/e/b$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    .line 272
    :cond_6
    new-instance p1, Landroidx/core/e/b$2;

    invoke-direct {p1, p2, p3}, Landroidx/core/e/b$2;-><init>(Landroidx/core/a/a/f$a;Landroid/os/Handler;)V

    .line 287
    :goto_1
    sget-object p2, Landroidx/core/e/b;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 288
    :try_start_1
    sget-object p3, Landroidx/core/e/b;->c:Landroidx/b/g;

    invoke-virtual {p3, v0}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 293
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 298
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object p1, Landroidx/core/e/b;->c:Landroidx/b/g;

    invoke-virtual {p1, v0, p3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    sget-object p1, Landroidx/core/e/b;->d:Landroidx/core/e/c;

    new-instance p2, Landroidx/core/e/b$3;

    invoke-direct {p2, v0}, Landroidx/core/e/b$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Landroidx/core/e/c;->a(Ljava/util/concurrent/Callable;Landroidx/core/e/c$a;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 302
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/e/a;)Landroidx/core/e/b$a;
    .locals 2

    .line 728
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 727
    invoke-static {v0, p2, v1}, Landroidx/core/e/b;->a(Landroid/content/pm/PackageManager;Landroidx/core/e/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 730
    new-instance p0, Landroidx/core/e/b$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/core/e/b$a;-><init>(I[Landroidx/core/e/b$b;)V

    return-object p0

    .line 733
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Landroidx/core/e/b;->a(Landroid/content/Context;Landroidx/core/e/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/e/b$b;

    move-result-object p0

    .line 735
    new-instance p1, Landroidx/core/e/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/core/e/b$a;-><init>(I[Landroidx/core/e/b$b;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;Landroidx/core/e/a;I)Landroidx/core/e/b$c;
    .locals 3

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-static {p0, v0, p1}, Landroidx/core/e/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/e/a;)Landroidx/core/e/b$a;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    invoke-virtual {p1}, Landroidx/core/e/b$a;->a()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 190
    invoke-virtual {p1}, Landroidx/core/e/b$a;->b()[Landroidx/core/e/b$b;

    move-result-object p1

    .line 189
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/c;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/e/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 191
    new-instance p1, Landroidx/core/e/b$c;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Landroidx/core/e/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroidx/core/e/b$a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    .line 198
    :cond_2
    new-instance p0, Landroidx/core/e/b$c;

    invoke-direct {p0, v0, v2}, Landroidx/core/e/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 186
    :catch_0
    new-instance p0, Landroidx/core/e/b$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/e/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method private static a(Landroidx/core/e/a;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/e/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Landroidx/core/e/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Landroidx/core/e/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 780
    :cond_0
    invoke-virtual {p0}, Landroidx/core/e/a;->e()I

    move-result p0

    .line 781
    invoke-static {p1, p0}, Landroidx/core/a/a/c;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 814
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 815
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroidx/core/e/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/e/b$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 691
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 692
    invoke-virtual {v3}, Landroidx/core/e/b$b;->e()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    invoke-virtual {v3}, Landroidx/core/e/b$b;->a()Landroid/net/Uri;

    move-result-object v3

    .line 697
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 701
    :cond_1
    invoke-static {p0, p2, v3}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 702
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 704
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 801
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 804
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 805
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;Landroidx/core/e/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/e/b$b;
    .locals 20

    move-object/from16 v0, p2

    .line 824
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 826
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 828
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 829
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    .line 830
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x0

    .line 834
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v3, v4, :cond_0

    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "query = ?"

    new-array v7, v11, [Ljava/lang/String;

    .line 839
    invoke-virtual/range {p1 .. p1}, Landroidx/core/e/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v12

    const/4 v8, 0x0

    move-object v4, v2

    move-object/from16 v9, p3

    .line 835
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    .line 842
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "query = ?"

    new-array v7, v11, [Ljava/lang/String;

    .line 846
    invoke-virtual/range {p1 .. p1}, Landroidx/core/e/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v12

    const/4 v8, 0x0

    move-object v4, v2

    .line 842
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v10, v3

    :goto_0
    if-eqz v10, :cond_7

    .line 848
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_7

    const-string v1, "result_code"

    .line 849
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 850
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    .line 851
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_id"

    .line 852
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "font_ttc_index"

    .line 853
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_weight"

    .line 854
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_italic"

    .line 855
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 856
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    if-eq v1, v9, :cond_1

    .line 858
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    if-eq v6, v9, :cond_2

    .line 860
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-ne v5, v9, :cond_3

    .line 863
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 864
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    move-object v15, v13

    goto :goto_4

    .line 866
    :cond_3
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 867
    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    move-object v15, v13

    :goto_4
    if-eq v7, v9, :cond_4

    .line 870
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_5

    :cond_4
    const/16 v13, 0x190

    const/16 v17, 0x190

    :goto_5
    if-eq v8, v9, :cond_5

    .line 871
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v11, :cond_5

    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    .line 873
    :goto_6
    new-instance v9, Landroidx/core/e/b$b;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Landroidx/core/e/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move-object v1, v3

    :cond_7
    if-eqz v10, :cond_8

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 881
    :cond_8
    new-array v0, v12, [Landroidx/core/e/b$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/e/b$b;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_9

    .line 878
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 880
    :cond_9
    throw v0
.end method
