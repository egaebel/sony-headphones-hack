.class public Lcom/airbnb/lottie/parser/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/parser/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/aj<",
        "Lcom/airbnb/lottie/model/content/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/airbnb/lottie/parser/l;->a:I

    return-void
.end method

.method private a(D[D[D)I
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 138
    :goto_0
    array-length v4, v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 139
    aget-wide v7, v0, v4

    .line 140
    aget-wide v9, v0, v3

    .line 141
    aget-wide v11, v0, v3

    cmpl-double v13, v11, p1

    if-ltz v13, :cond_0

    sub-double v11, p1, v7

    sub-double/2addr v9, v7

    div-double v17, v11, v9

    .line 143
    aget-wide v13, v1, v4

    aget-wide v15, v1, v3

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/c/g;->a(DDD)D

    move-result-wide v0

    mul-double v0, v0, v5

    double-to-int v0, v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-wide v0, v1, v0

    mul-double v0, v0, v5

    double-to-int v0, v0

    return v0
.end method

.method private a(Lcom/airbnb/lottie/model/content/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/content/c;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/airbnb/lottie/parser/l;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 112
    new-array v2, v1, [D

    .line 113
    new-array v1, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 116
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 117
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v2, v4

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->c()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->b()[I

    move-result-object p2

    aget p2, p2, v3

    .line 127
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->a()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/parser/l;->a(D[D[D)I

    move-result v0

    .line 128
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 129
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 130
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 126
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->b()[I

    move-result-object v0

    aput p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/c;
    .locals 10

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 61
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/parser/l;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/airbnb/lottie/parser/l;->a:I

    .line 65
    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/parser/l;->a:I

    new-array v0, p1, [F

    .line 66
    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 70
    :goto_2
    iget v4, p0, Lcom/airbnb/lottie/parser/l;->a:I

    mul-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_5

    .line 71
    div-int/lit8 v4, v2, 0x4

    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    .line 73
    rem-int/lit8 v7, v2, 0x4

    const-wide v8, 0x406fe00000000000L    # 255.0

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    mul-double v5, v5, v8

    double-to-int v5, v5

    const/16 v6, 0xff

    .line 86
    invoke-static {v6, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, p1, v4

    goto :goto_3

    :pswitch_1
    mul-double v5, v5, v8

    double-to-int v3, v5

    goto :goto_3

    :pswitch_2
    mul-double v5, v5, v8

    double-to-int v1, v5

    goto :goto_3

    :pswitch_3
    double-to-float v5, v5

    .line 76
    aput v5, v0, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    :cond_5
    new-instance v1, Lcom/airbnb/lottie/model/content/c;

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    .line 92
    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/parser/l;->a(Lcom/airbnb/lottie/model/content/c;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/l;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/c;

    move-result-object p1

    return-object p1
.end method
