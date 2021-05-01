.class Lcom/airbnb/lottie/parser/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    .line 21
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/n;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "n"

    const-string v1, "v"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/n;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 63
    sget-object v3, Lcom/airbnb/lottie/parser/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 114
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 118
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 119
    sget-object v2, Lcom/airbnb/lottie/parser/n;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_2

    .line 124
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v18

    goto :goto_2

    .line 121
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 131
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const-string v2, "o"

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v15, v18

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "d"

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "g"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/d;->a(Z)V

    move-object/from16 v3, v18

    .line 137
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    const/4 v2, 0x0

    .line 143
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v16

    goto/16 :goto_0

    .line 107
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v2

    double-to-float v14, v2

    goto/16 :goto_0

    .line 104
    :pswitch_5
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    aget-object v13, v2, v3

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x1

    .line 101
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v12

    sub-int/2addr v12, v2

    aget-object v12, v3, v12

    goto/16 :goto_0

    .line 98
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/b;

    move-result-object v10

    goto/16 :goto_0

    .line 95
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/f;

    move-result-object v9

    goto/16 :goto_0

    .line 92
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/f;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v3

    if-ne v3, v2, :cond_6

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_4
    move-object v5, v2

    goto/16 :goto_0

    .line 86
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_c
    const/4 v2, -0x1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 70
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 71
    sget-object v3, Lcom/airbnb/lottie/parser/n;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_5

    .line 76
    :pswitch_d
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/model/a/c;

    move-result-object v6

    goto :goto_5

    .line 73
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v2

    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_0

    .line 65
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 152
    :cond_8
    new-instance v17, Lcom/airbnb/lottie/model/content/e;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/a/b;Z)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
