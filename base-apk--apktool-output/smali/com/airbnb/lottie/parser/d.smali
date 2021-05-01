.class public Lcom/airbnb/lottie/parser/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/a/b;
    .locals 2

    .line 32
    new-instance v0, Lcom/airbnb/lottie/model/a/b;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/model/a/c;
    .locals 2

    .line 70
    new-instance v0, Lcom/airbnb/lottie/model/a/c;

    new-instance v1, Lcom/airbnb/lottie/parser/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/l;-><init>(I)V

    .line 71
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/a/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/parser/aj<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 87
    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/parser/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/parser/aj<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/parser/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/d;
    .locals 2

    .line 38
    new-instance v0, Lcom/airbnb/lottie/model/a/d;

    sget-object v1, Lcom/airbnb/lottie/parser/o;->a:Lcom/airbnb/lottie/parser/o;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/f;
    .locals 3

    .line 43
    new-instance v0, Lcom/airbnb/lottie/model/a/f;

    .line 44
    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/y;->a:Lcom/airbnb/lottie/parser/y;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/g;
    .locals 2

    .line 49
    new-instance v0, Lcom/airbnb/lottie/model/a/g;

    sget-object v1, Lcom/airbnb/lottie/parser/ac;->a:Lcom/airbnb/lottie/parser/ac;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/h;
    .locals 3

    .line 54
    new-instance v0, Lcom/airbnb/lottie/model/a/h;

    .line 55
    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/ad;->a:Lcom/airbnb/lottie/parser/ad;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/a/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/j;
    .locals 2

    .line 60
    new-instance v0, Lcom/airbnb/lottie/model/a/j;

    sget-object v1, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/h;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/a/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/a;
    .locals 2

    .line 65
    new-instance v0, Lcom/airbnb/lottie/model/a/a;

    sget-object v1, Lcom/airbnb/lottie/parser/f;->a:Lcom/airbnb/lottie/parser/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/aj;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
