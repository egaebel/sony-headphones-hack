.class Lcom/airbnb/lottie/parser/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/b;
    .locals 6

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lcom/airbnb/lottie/parser/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v1

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v4, -0x1

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_8
    const-string v5, "gs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_a
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 92
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ab;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/g;

    move-result-object v3

    goto :goto_4

    .line 86
    :pswitch_3
    invoke-static {p0}, Lcom/airbnb/lottie/parser/v;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    move-result-object v3

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 87
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 83
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/z;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/PolystarShape;

    move-result-object v3

    goto :goto_4

    .line 80
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ai;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-result-object v3

    goto :goto_4

    .line 77
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/f;

    move-result-object v3

    goto :goto_4

    .line 74
    :pswitch_7
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/e;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/model/content/a;

    move-result-object v3

    goto :goto_4

    .line 71
    :pswitch_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ag;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/k;

    move-result-object v3

    goto :goto_4

    .line 68
    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/l;

    move-result-object v3

    goto :goto_4

    .line 65
    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/m;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/d;

    move-result-object v3

    goto :goto_4

    .line 62
    :pswitch_b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ae;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/i;

    move-result-object v3

    goto :goto_4

    .line 59
    :pswitch_c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/n;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/e;

    move-result-object v3

    goto :goto_4

    .line 56
    :pswitch_d
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ah;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-result-object v3

    goto :goto_4

    .line 53
    :pswitch_e
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/af;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/j;

    move-result-object v3

    .line 98
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
    .end packed-switch
.end method
