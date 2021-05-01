.class public Lcom/airbnb/lottie/parser/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/parser/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/aj<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/airbnb/lottie/parser/y;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/y;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/y;->a:Lcom/airbnb/lottie/parser/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 4

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_3

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    :cond_2
    return-object v0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/y;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
