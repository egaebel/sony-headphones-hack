.class public Landroidx/core/graphics/h;
.super Landroidx/core/graphics/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/core/graphics/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 146
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance p4, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p4, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    new-instance p2, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    const/16 p3, 0x2bc

    goto :goto_0

    :cond_0
    const/16 p3, 0x190

    :goto_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-direct {p2, p3, p4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 156
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/e/b$b;I)Landroid/graphics/Typeface;
    .locals 11

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 64
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_6

    aget-object v6, p3, v3

    .line 65
    :try_start_0
    invoke-virtual {v6}, Landroidx/core/e/b$b;->a()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {p1, v7, v8, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-nez v7, :cond_0

    if-eqz v7, :cond_5

    .line 81
    :goto_1
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_6

    .line 70
    :cond_0
    :try_start_1
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 71
    invoke-virtual {v6}, Landroidx/core/e/b$b;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 72
    invoke-virtual {v6}, Landroidx/core/e/b$b;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 74
    invoke-virtual {v6}, Landroidx/core/e/b$b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v4, :cond_2

    .line 77
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v6

    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v6, v2

    goto :goto_4

    :catch_0
    move-exception v5

    .line 65
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    :goto_4
    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    .line 81
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_1
    move-exception v7

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_4
    :goto_5
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    return-object v2

    .line 88
    :cond_7
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_8

    const/16 p2, 0x2bc

    goto :goto_7

    :cond_8
    const/16 p2, 0x190

    :goto_7
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-direct {p1, p2, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 94
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/core/a/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 105
    invoke-virtual {p2}, Landroidx/core/a/a/c$b;->a()[Landroidx/core/a/a/c$c;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_2

    aget-object v5, p1, v2

    .line 107
    :try_start_0
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v5}, Landroidx/core/a/a/c$c;->f()I

    move-result v7

    invoke-direct {v6, p3, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 108
    invoke-virtual {v5}, Landroidx/core/a/a/c$c;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    .line 109
    invoke-virtual {v5}, Landroidx/core/a/a/c$c;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 111
    invoke-virtual {v5}, Landroidx/core/a/a/c$c;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v5}, Landroidx/core/a/a/c$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_1

    .line 115
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v0

    .line 126
    :cond_3
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_4

    const/16 p2, 0x2bc

    goto :goto_3

    :cond_4
    const/16 p2, 0x190

    :goto_3
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-direct {p1, p2, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 132
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 133
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a([Landroidx/core/e/b$b;I)Landroidx/core/e/b$b;
    .locals 0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
