.class public final Lokhttp3/internal/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 214
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public static a(Lokhttp3/r;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 53
    invoke-virtual {p0, v0}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/y;)J
    .locals 2

    .line 49
    invoke-virtual {p0}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/b/e;->a(Lokhttp3/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;
    .locals 5

    .line 132
    invoke-static {p1}, Lokhttp3/internal/b/e;->c(Lokhttp3/r;)Ljava/util/Set;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lokhttp3/r$a;

    invoke-direct {p0}, Lokhttp3/r$a;-><init>()V

    invoke-virtual {p0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 137
    invoke-virtual {p0, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    invoke-virtual {p0, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/m;Lokhttp3/HttpUrl;Lokhttp3/r;)V
    .locals 1

    .line 177
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    if-ne p0, v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {p1, p2}, Lokhttp3/l;->a(Lokhttp3/HttpUrl;Lokhttp3/r;)Ljava/util/List;

    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/m;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lokhttp3/y;Lokhttp3/r;Lokhttp3/w;)Z
    .locals 2

    .line 71
    invoke-static {p0}, Lokhttp3/internal/b/e;->e(Lokhttp3/y;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Lokhttp3/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/w;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 242
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    return p1

    :catch_0
    return p1
.end method

.method public static b(Lokhttp3/r;)Z
    .locals 1

    .line 88
    invoke-static {p0}, Lokhttp3/internal/b/e;->c(Lokhttp3/r;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lokhttp3/y;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/b/e;->b(Lokhttp3/r;)Z

    move-result p0

    return p0
.end method

.method public static c(Lokhttp3/r;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/r;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    const-string v4, "Vary"

    .line 101
    invoke-virtual {p0, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static c(Lokhttp3/y;)Lokhttp3/r;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lokhttp3/y;->j()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->c()Lokhttp3/r;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lokhttp3/internal/b/e;->a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lokhttp3/y;)Z
    .locals 8

    .line 188
    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-virtual {p0}, Lokhttp3/y;->c()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 201
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/b/e;->a(Lokhttp3/y;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 202
    invoke-virtual {p0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static e(Lokhttp3/y;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/b/e;->c(Lokhttp3/r;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method