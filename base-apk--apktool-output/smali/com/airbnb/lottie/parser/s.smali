.class public Lcom/airbnb/lottie/parser/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 27
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "nm"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 26

    move-object/from16 v2, p0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 55
    new-instance v25, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v25

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "__container"

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v5, Lcom/airbnb/lottie/model/a/l;

    move-object v11, v5

    invoke-direct {v5}, Lcom/airbnb/lottie/model/a/l;-><init>()V

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;IIIFFIILcom/airbnb/lottie/model/a/j;Lcom/airbnb/lottie/model/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/a/b;Z)V

    return-object v25
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "UNSET"

    .line 90
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v12, -0x1

    move-object/from16 v28, v2

    move-object v14, v4

    move-object/from16 v18, v14

    move-object/from16 v29, v18

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-wide/from16 v16, v5

    move-wide/from16 v22, v12

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v1

    move-object/from16 v13, v32

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 101
    sget-object v4, Lcom/airbnb/lottie/parser/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v27

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 222
    :pswitch_2
    invoke-static {v0, v7, v3}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/a/b;

    move-result-object v32

    goto :goto_0

    .line 219
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_0

    .line 216
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_0

    .line 213
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v25, v4

    goto :goto_0

    .line 210
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v24, v4

    goto :goto_0

    .line 207
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v4

    goto :goto_0

    .line 204
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v4

    double-to-float v15, v4

    goto :goto_0

    .line 181
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 185
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 186
    sget-object v5, Lcom/airbnb/lottie/parser/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_2

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 158
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 159
    sget-object v4, Lcom/airbnb/lottie/parser/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_3

    .line 164
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/k;

    move-result-object v4

    move-object/from16 v31, v4

    .line 168
    :cond_3
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    goto :goto_3

    .line 161
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/j;

    move-result-object v30

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_0

    .line 147
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 148
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 149
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/b;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 151
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    goto/16 :goto_0

    .line 139
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 140
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 141
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 143
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->a(I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    goto/16 :goto_0

    .line 135
    :pswitch_f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v5

    aget-object v28, v4, v5

    const/4 v4, 0x1

    .line 136
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->a(I)V

    goto/16 :goto_0

    .line 132
    :pswitch_10
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/l;

    move-result-object v29

    goto/16 :goto_0

    .line 129
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    goto/16 :goto_0

    .line 126
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v20, v4

    goto/16 :goto_0

    .line 123
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v19, v4

    goto/16 :goto_0

    .line 120
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v22, v4

    goto/16 :goto_0

    .line 112
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v4

    .line 113
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 114
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v14, v5, v4

    goto/16 :goto_0

    .line 116
    :cond_9
    sget-object v14, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto/16 :goto_0

    .line 109
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    .line 106
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v16, v4

    goto/16 :goto_0

    .line 103
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 235
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    div-float v33, v1, v15

    div-float v34, v2, v15

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v33, v11

    if-lez v0, :cond_b

    .line 246
    new-instance v5, Lcom/airbnb/lottie/d/a;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v35, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v9, v5

    move/from16 v5, v35

    move-object v11, v6

    move-object/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/d/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 247
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v11, v6

    const/4 v0, 0x0

    :goto_7
    cmpl-float v1, v34, v0

    if-lez v1, :cond_c

    goto :goto_8

    .line 251
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->g()F

    move-result v0

    move/from16 v34, v0

    .line 252
    :goto_8
    new-instance v9, Lcom/airbnb/lottie/d/a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v5, v33

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/d/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 254
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v9, Lcom/airbnb/lottie/d/a;

    const/4 v0, 0x0

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/d/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 258
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 260
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ai"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 261
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 264
    :cond_e
    new-instance v33, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide/from16 v4, v16

    move-object v6, v14

    move-wide/from16 v7, v22

    move-object/from16 v9, v18

    move-object/from16 v22, v11

    move-object/from16 v11, v29

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v16, v26

    move/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v32

    move/from16 v24, v27

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;IIIFFIILcom/airbnb/lottie/model/a/j;Lcom/airbnb/lottie/model/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/a/b;Z)V

    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
