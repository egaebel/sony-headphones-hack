.class public final Lokhttp3/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lokhttp3/l;->e:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lokhttp3/l;->f:Ljava/lang/String;

    .line 70
    iput-wide p3, p0, Lokhttp3/l;->g:J

    .line 71
    iput-object p5, p0, Lokhttp3/l;->h:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lokhttp3/l;->i:Ljava/lang/String;

    .line 73
    iput-boolean p7, p0, Lokhttp3/l;->j:Z

    .line 74
    iput-boolean p8, p0, Lokhttp3/l;->k:Z

    .line 75
    iput-boolean p9, p0, Lokhttp3/l;->m:Z

    .line 76
    iput-boolean p10, p0, Lokhttp3/l;->l:Z

    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 409
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "-?\\d+"

    .line 413
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "-"

    .line 414
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    .line 416
    :cond_2
    throw v2
.end method

.method private static a(Ljava/lang/String;II)J
    .locals 12

    const/4 v0, 0x0

    .line 328
    invoke-static {p0, p1, p2, v0}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result p1

    .line 336
    sget-object v1, Lokhttp3/l;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v11, p1, 0x1

    .line 339
    invoke-static {p0, v11, p2, v10}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result v11

    .line 340
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v4, v2, :cond_0

    .line 342
    sget-object p1, Lokhttp3/l;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 344
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    .line 345
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    move v7, v4

    move v4, p1

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    .line 346
    sget-object p1, Lokhttp3/l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    .line 348
    sget-object p1, Lokhttp3/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 349
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 350
    sget-object v6, Lokhttp3/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    move v6, p1

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    .line 351
    sget-object p1, Lokhttp3/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 352
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v3, p1

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 355
    invoke-static {p0, v11, p2, v0}, Lokhttp3/l;->a(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v3, p0, :cond_5

    const/16 p0, 0x63

    if-gt v3, p0, :cond_5

    add-int/lit16 v3, v3, 0x76c

    :cond_5
    if-ltz v3, :cond_6

    const/16 p0, 0x45

    if-gt v3, p0, :cond_6

    add-int/lit16 v3, v3, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v3, p0, :cond_c

    if-eq v6, v2, :cond_b

    if-lt v5, v10, :cond_a

    const/16 p0, 0x1f

    if-gt v5, p0, :cond_a

    if-ltz v4, :cond_9

    const/16 p0, 0x17

    if-gt v4, p0, :cond_9

    if-ltz v7, :cond_8

    const/16 p0, 0x3b

    if-gt v7, p0, :cond_8

    if-ltz v8, :cond_7

    if-gt v8, p0, :cond_7

    .line 371
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lokhttp3/internal/c;->f:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 372
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 373
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    .line 374
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 375
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 376
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 377
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 378
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 379
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 380
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 369
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 368
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 367
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 366
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 365
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 364
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Lokhttp3/HttpUrl;Lokhttp3/r;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/r;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    .line 440
    invoke-virtual {p1, v0}, Lokhttp3/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 444
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lokhttp3/l;->a(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/l;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 451
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 452
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method static a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/l;
    .locals 24

    move-object/from16 v0, p3

    .line 223
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    const/4 v3, 0x0

    .line 224
    invoke-static {v0, v3, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    const/16 v5, 0x3d

    .line 226
    invoke-static {v0, v3, v4, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_0

    return-object v7

    .line 229
    :cond_0
    invoke-static {v0, v3, v6}, Lokhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v9}, Lokhttp3/internal/c;->b(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 232
    invoke-static {v0, v6, v4}, Lokhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-static {v6}, Lokhttp3/internal/c;->b(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_2

    return-object v7

    :cond_2
    add-int/2addr v4, v8

    const-wide/16 v10, -0x1

    const-wide v12, 0xe677d21fdbffL

    move-object v8, v7

    move-object/from16 v19, v8

    move-wide v14, v10

    move-wide/from16 v21, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    .line 246
    invoke-static {v0, v4, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v7

    .line 248
    invoke-static {v0, v4, v7, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v2

    .line 249
    invoke-static {v0, v4, v2}, Lokhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v2, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 251
    invoke-static {v0, v2, v7}, Lokhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    const-string v5, "expires"

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 256
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v4}, Lokhttp3/l;->a(Ljava/lang/String;II)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v21, v4

    const/16 v23, 0x1

    goto :goto_2

    :cond_4
    const-string v5, "max-age"

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 263
    :try_start_1
    invoke-static {v2}, Lokhttp3/l;->a(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v14, v4

    const/16 v23, 0x1

    goto :goto_2

    :cond_5
    const-string v5, "domain"

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 270
    :try_start_2
    invoke-static {v2}, Lokhttp3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v2

    const/16 v20, 0x0

    goto :goto_2

    :cond_6
    const-string v5, "path"

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v19, v2

    goto :goto_2

    :cond_7
    const-string v2, "secure"

    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v17, 0x1

    goto :goto_2

    :cond_8
    const-string v2, "httponly"

    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v18, 0x1

    :catch_0
    :cond_9
    :goto_2
    add-int/lit8 v4, v7, 0x1

    const/16 v2, 0x3b

    const/16 v5, 0x3d

    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v14, v0

    if-nez v2, :cond_b

    move-wide v11, v0

    goto :goto_5

    :cond_b
    cmp-long v0, v14, v10

    if-eqz v0, :cond_f

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v14, v0

    if-gtz v2, :cond_c

    const-wide/16 v0, 0x3e8

    mul-long v14, v14, v0

    goto :goto_3

    :cond_c
    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    add-long v0, p0, v14

    cmp-long v2, v0, p0

    if-ltz v2, :cond_e

    cmp-long v2, v0, v12

    if-lez v2, :cond_d

    goto :goto_4

    :cond_d
    move-wide v11, v0

    goto :goto_5

    :cond_e
    :goto_4
    move-wide v11, v12

    goto :goto_5

    :cond_f
    move-wide/from16 v11, v21

    .line 301
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_10

    move-object v13, v0

    const/4 v1, 0x0

    goto :goto_6

    .line 304
    :cond_10
    invoke-static {v0, v8}, Lokhttp3/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    return-object v1

    :cond_11
    const/4 v1, 0x0

    move-object v13, v8

    .line 309
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_13

    .line 310
    invoke-static {}, Lokhttp3/internal/f/a;->a()Lokhttp3/internal/f/a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lokhttp3/internal/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    move-object/from16 v7, v19

    goto :goto_7

    :cond_13
    move-object/from16 v7, v19

    :goto_7
    if-eqz v7, :cond_15

    const-string v0, "/"

    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v14, v7

    goto :goto_a

    .line 317
    :cond_15
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz v1, :cond_16

    .line 319
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    const-string v0, "/"

    :goto_9
    move-object v14, v0

    .line 322
    :goto_a
    new-instance v0, Lokhttp3/l;

    move-object v8, v0

    move-object v10, v6

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v23

    invoke-direct/range {v8 .. v18}, Lokhttp3/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_17
    :goto_b
    move-object v0, v7

    return-object v0
.end method

.method public static a(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/l;
    .locals 2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lokhttp3/l;->a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 191
    invoke-static {p0}, Lokhttp3/internal/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 431
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 433
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 426
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lokhttp3/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method a(Z)Ljava/lang/String;
    .locals 6

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    iget-object v1, p0, Lokhttp3/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    iget-object v1, p0, Lokhttp3/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget-boolean v1, p0, Lokhttp3/l;->l:Z

    if-eqz v1, :cond_1

    .line 556
    iget-wide v1, p0, Lokhttp3/l;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lokhttp3/l;->g:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/b/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/l;->m:Z

    if-nez v1, :cond_3

    const-string v1, "; domain="

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "."

    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_2
    iget-object p1, p0, Lokhttp3/l;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "; path="

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/l;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-boolean p1, p0, Lokhttp3/l;->j:Z

    if-eqz p1, :cond_4

    const-string p1, "; secure"

    .line 574
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_4
    iget-boolean p1, p0, Lokhttp3/l;->k:Z

    if-eqz p1, :cond_5

    const-string p1, "; httponly"

    .line 578
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lokhttp3/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 585
    instance-of v0, p1, Lokhttp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 586
    :cond_0
    check-cast p1, Lokhttp3/l;

    .line 587
    iget-object v0, p1, Lokhttp3/l;->e:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->f:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->h:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->h:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/l;->i:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/l;->i:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lokhttp3/l;->g:J

    iget-wide v4, p0, Lokhttp3/l;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->j:Z

    iget-boolean v2, p0, Lokhttp3/l;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->k:Z

    iget-boolean v2, p0, Lokhttp3/l;->k:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/l;->l:Z

    iget-boolean v2, p0, Lokhttp3/l;->l:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lokhttp3/l;->m:Z

    iget-boolean v0, p0, Lokhttp3/l;->m:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 600
    iget-object v0, p0, Lokhttp3/l;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 601
    iget-object v0, p0, Lokhttp3/l;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 602
    iget-object v0, p0, Lokhttp3/l;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 603
    iget-object v0, p0, Lokhttp3/l;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 604
    iget-wide v2, p0, Lokhttp3/l;->g:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 605
    iget-boolean v0, p0, Lokhttp3/l;->j:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 606
    iget-boolean v0, p0, Lokhttp3/l;->k:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 607
    iget-boolean v0, p0, Lokhttp3/l;->l:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 608
    iget-boolean v0, p0, Lokhttp3/l;->m:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 541
    invoke-virtual {p0, v0}, Lokhttp3/l;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
