.class public Lcom/airbnb/lottie/parser/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/e;
    .locals 3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/w;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/parser/r;->a(Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/d/a;

    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/parser/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/d/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    new-instance p0, Lcom/airbnb/lottie/model/a/e;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/a/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Lcom/airbnb/lottie/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v5, v6, :cond_2

    .line 59
    sget-object v5, Lcom/airbnb/lottie/parser/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    const/4 v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v4

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    const/4 v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v3

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/e;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-eqz v2, :cond_3

    const-string p0, "Lottie doesn\'t support expressions."

    .line 87
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    .line 93
    :cond_4
    new-instance p0, Lcom/airbnb/lottie/model/a/i;

    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/model/a/i;-><init>(Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
