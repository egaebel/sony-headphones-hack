.class Lcom/airbnb/lottie/parser/u;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/Mask;
    .locals 12

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6f

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0xe04

    if-eq v6, v7, :cond_2

    const v7, 0x197f1

    if-eq v6, v7, :cond_1

    const v7, 0x3339a3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v3

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/h;

    move-result-object v2

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_8

    const/16 v7, 0x69

    if-eq v6, v7, :cond_7

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_6

    const/16 v7, 0x73

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_8
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, -0x1

    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 39
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 36
    :pswitch_5
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 33
    :pswitch_6
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 30
    :pswitch_7
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_0

    .line 61
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 63
    new-instance p0, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/a/h;Lcom/airbnb/lottie/model/a/d;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
