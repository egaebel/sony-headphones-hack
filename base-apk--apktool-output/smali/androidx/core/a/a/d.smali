.class final Landroidx/core/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/a/a/d$a;
    }
.end annotation


# direct methods
.method private static a(I)Landroid/graphics/Shader$TileMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 209
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 206
    :pswitch_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 204
    :pswitch_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20

    move-object/from16 v0, p1

    .line 90
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gradient"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    sget-object v1, Landroidx/core/a$i;->GradientColor:[I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "startX"

    .line 98
    sget v6, Landroidx/core/a$i;->GradientColor_android_startX:I

    const/4 v7, 0x0

    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    const-string v5, "startY"

    .line 100
    sget v6, Landroidx/core/a$i;->GradientColor_android_startY:I

    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v5, "endX"

    .line 102
    sget v6, Landroidx/core/a$i;->GradientColor_android_endX:I

    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    const-string v5, "endY"

    .line 104
    sget v6, Landroidx/core/a$i;->GradientColor_android_endY:I

    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const-string v5, "centerX"

    .line 106
    sget v6, Landroidx/core/a$i;->GradientColor_android_centerX:I

    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v5, "centerY"

    .line 108
    sget v6, Landroidx/core/a$i;->GradientColor_android_centerY:I

    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v5, "type"

    .line 110
    sget v6, Landroidx/core/a$i;->GradientColor_android_type:I

    const/4 v8, 0x0

    invoke-static {v1, v0, v5, v6, v8}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    const-string v6, "startColor"

    .line 112
    sget v13, Landroidx/core/a$i;->GradientColor_android_startColor:I

    invoke-static {v1, v0, v6, v13, v8}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    const-string v13, "centerColor"

    .line 114
    invoke-static {v0, v13}, Landroidx/core/a/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v7, "centerColor"

    .line 115
    sget v2, Landroidx/core/a$i;->GradientColor_android_centerColor:I

    invoke-static {v1, v0, v7, v2, v8}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const-string v7, "endColor"

    .line 117
    sget v3, Landroidx/core/a$i;->GradientColor_android_endColor:I

    invoke-static {v1, v0, v7, v3, v8}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    const-string v7, "tileMode"

    .line 119
    sget v4, Landroidx/core/a$i;->GradientColor_android_tileMode:I

    invoke-static {v1, v0, v7, v4, v8}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const-string v7, "gradientRadius"

    .line 121
    sget v8, Landroidx/core/a$i;->GradientColor_android_gradientRadius:I

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-static {v1, v0, v7, v8, v12}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-static/range {p0 .. p3}, Landroidx/core/a/a/d;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/a/a/d$a;

    move-result-object v0

    .line 126
    invoke-static {v0, v6, v3, v13, v2}, Landroidx/core/a/a/d;->a(Landroidx/core/a/a/d$a;IIZI)Landroidx/core/a/a/d$a;

    move-result-object v0

    packed-switch v5, :pswitch_data_0

    .line 141
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v13, v0, Landroidx/core/a/a/d$a;->a:[I

    iget-object v14, v0, Landroidx/core/a/a/d$a;->b:[F

    .line 142
    invoke-static {v4}, Landroidx/core/a/a/d;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v15

    move-object v8, v1

    move/from16 v12, v17

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    .line 137
    :pswitch_0
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Landroidx/core/a/a/d$a;->a:[I

    iget-object v0, v0, Landroidx/core/a/a/d$a;->b:[F

    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :pswitch_1
    cmpg-float v1, v16, v12

    if-lez v1, :cond_0

    .line 134
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Landroidx/core/a/a/d$a;->a:[I

    iget-object v0, v0, Landroidx/core/a/a/d$a;->b:[F

    .line 135
    invoke-static {v4}, Landroidx/core/a/a/d;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v19

    move-object v13, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    .line 131
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroidx/core/a/a/d$a;IIZI)Landroidx/core/a/a/d$a;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 195
    new-instance p0, Landroidx/core/a/a/d$a;

    invoke-direct {p0, p1, p4, p2}, Landroidx/core/a/a/d$a;-><init>(III)V

    return-object p0

    .line 197
    :cond_1
    new-instance p0, Landroidx/core/a/a/d$a;

    invoke-direct {p0, p1, p2}, Landroidx/core/a/a/d$a;-><init>(II)V

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/a/a/d$a;
    .locals 8

    .line 150
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v0, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    :cond_1
    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_2
    if-gt v5, v0, :cond_0

    .line 163
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "item"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    sget-object v3, Landroidx/core/a$i;->GradientColorItem:[I

    invoke-static {p0, p3, p2, v3}, Landroidx/core/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 169
    sget v5, Landroidx/core/a$i;->GradientColorItem_android_color:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 170
    sget v6, Landroidx/core/a$i;->GradientColorItem_android_offset:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 178
    sget v5, Landroidx/core/a$i;->GradientColorItem_android_color:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 179
    sget v6, Landroidx/core/a$i;->GradientColorItem_android_offset:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 180
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    new-instance p0, Landroidx/core/a/a/d$a;

    invoke-direct {p0, v4, v2}, Landroidx/core/a/a/d$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
