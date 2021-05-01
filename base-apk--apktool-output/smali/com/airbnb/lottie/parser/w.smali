.class Lcom/airbnb/lottie/parser/w;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/a/b/h;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/x;

    .line 21
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/parser/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/aj;Z)Lcom/airbnb/lottie/d/a;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/airbnb/lottie/a/b/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d/a;)V

    return-object v0
.end method
