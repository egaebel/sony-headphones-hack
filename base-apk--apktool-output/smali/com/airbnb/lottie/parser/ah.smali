.class Lcom/airbnb/lottie/parser/ah;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    .line 17
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ah;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "n"

    const-string v1, "v"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ah;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 18

    move-object/from16 v0, p0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 51
    sget-object v13, Lcom/airbnb/lottie/parser/ah;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v13

    const/4 v14, 0x1

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 83
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 84
    sget-object v2, Lcom/airbnb/lottie/parser/ah;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_2

    .line 89
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v15

    goto :goto_2

    .line 86
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 98
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x64

    if-eq v2, v1, :cond_3

    const/16 v1, 0x67

    if-eq v2, v1, :cond_2

    const/16 v1, 0x6f

    if-eq v2, v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "o"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_2
    const-string v1, "g"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/16 v17, 0x2

    goto :goto_4

    :cond_3
    const-string v1, "d"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v17, -0x1

    :goto_4
    packed-switch v17, :pswitch_data_2

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_3
    move-object/from16 v1, p1

    .line 104
    invoke-virtual {v1, v14}, Lcom/airbnb/lottie/d;->a(Z)V

    .line 105
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    move-object/from16 v1, p1

    move-object v5, v15

    goto :goto_1

    :cond_5
    move-object/from16 v1, p1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v12

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v13

    double-to-float v11, v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 68
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v10, v10, v13

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 65
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v9, v9, v13

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 62
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 59
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 56
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 121
    :cond_7
    new-instance v13, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v0, v13

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/b;Ljava/util/List;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
