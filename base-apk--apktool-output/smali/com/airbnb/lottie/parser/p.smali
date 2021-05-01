.class Lcom/airbnb/lottie/parser/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "x"

    const-string v1, "y"

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/16 p0, 0xff

    .line 30
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 39
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    return-object v0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/airbnb/lottie/parser/p$1;->a:[I

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    return v0

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 2

    .line 47
    sget-object v0, Lcom/airbnb/lottie/parser/p$1;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown point starts with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/p;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/p;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/p;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v1

    double-to-float v1, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v0

    double-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v1

    double-to-float v1, v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v2, v3, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 74
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Lcom/airbnb/lottie/parser/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 92
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result v1

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result v0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 97
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
