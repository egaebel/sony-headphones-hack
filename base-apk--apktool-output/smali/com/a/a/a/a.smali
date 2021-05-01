.class public Lcom/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/TimeZone;

.field static final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a;->a:Ljava/util/TimeZone;

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/a/a/a/a;->b:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 12

    .line 15
    sget-object v0, Lcom/a/a/a/a;->a:Ljava/util/TimeZone;

    sget-object v1, Lcom/a/a/a/a;->b:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p0

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xd

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 25
    sget-object v8, Lcom/a/a/a/a;->b:Ljava/util/Locale;

    const-string v9, "%04d%02d%02d%02d%02d%02dZ"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v4

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x7

    .line 68
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0xa

    .line 69
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xb

    .line 70
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xe

    const/16 v8, 0x10

    .line 71
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x13

    .line 72
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 74
    sget-object v8, Lcom/a/a/a/a;->a:Ljava/util/TimeZone;

    sget-object v9, Lcom/a/a/a/a;->b:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    add-int/lit8 v2, v2, -0x1

    .line 75
    invoke-virtual {v8, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 76
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 77
    invoke-virtual {v8, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {v8, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 79
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "invalid format"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 14

    const-string v0, "Jan"

    const-string v1, "Feb"

    const-string v2, "Mar"

    const-string v3, "Apr"

    const-string v4, "May"

    const-string v5, "Jun"

    const-string v6, "Jul"

    const-string v7, "Aug"

    const-string v8, "Sep"

    const-string v9, "Oct"

    const-string v10, "Nov"

    const-string v11, "Dec"

    .line 30
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sun"

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    const-string v6, "Fri"

    const-string v7, "Sat"

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/a/a/a/a;->a:Ljava/util/TimeZone;

    sget-object v3, Lcom/a/a/a/a;->b:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 36
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xb

    .line 39
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xc

    .line 40
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xd

    .line 41
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x7

    .line 42
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, p0

    .line 44
    sget-object v12, Lcom/a/a/a/a;->b:Ljava/util/Locale;

    const-string v13, "%s, %02d %s %04d %02d:%02d:%02d GMT"

    new-array v11, v11, [Ljava/lang/Object;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, p0

    aget-object p0, v0, v5

    aput-object p0, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v11, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v11, v0

    invoke-static {v12, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 12

    .line 49
    sget-object v0, Lcom/a/a/a/a;->a:Ljava/util/TimeZone;

    sget-object v1, Lcom/a/a/a/a;->b:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p0

    const/4 v4, 0x5

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xd

    .line 57
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 59
    sget-object v8, Lcom/a/a/a/a;->b:Ljava/util/Locale;

    const-string v9, "%04d/%02d/%02d %02d:%02d:%02d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v4

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
