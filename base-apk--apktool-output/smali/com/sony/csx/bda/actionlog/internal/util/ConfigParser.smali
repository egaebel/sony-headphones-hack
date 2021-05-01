.class public final Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;
.super Lcom/sony/csx/bda/actionlog/internal/util/JsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/csx/bda/actionlog/internal/util/JsonParser<",
        "Lcom/sony/csx/bda/actionlog/internal/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/internal/util/JsonParser;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    cmpl-double v8, v0, v2

    if-gtz v8, :cond_1

    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-ltz p2, :cond_0

    return-object p1

    .line 72
    :cond_0
    new-instance p2, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%s is greater than the required maximum (maximum: %s, found: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_1
    new-instance p3, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%s is lower than the required minimum (minimum: %s, found: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private e(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 149
    invoke-static {v2, p1, v3}, Lcom/sony/csx/bda/actionlog/internal/util/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b;
    .locals 3

    .line 29
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/b;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/b;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "logger_active"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b;->a(Z)Lcom/sony/csx/bda/actionlog/internal/b;

    const-string v1, "endpoints"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_default"

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    invoke-direct {p0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b;->a(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/internal/b;

    const-string v1, "country_to_endpoint"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b;->b(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/internal/b;

    const-string v1, "action_type_to_log_group"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b;->c(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/internal/b;

    .line 52
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->d(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b;->a(Lcom/sony/csx/bda/actionlog/internal/b$a;)Lcom/sony/csx/bda/actionlog/internal/b;

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->c(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/internal/b;->a(Lcom/sony/csx/bda/actionlog/internal/b$c;)Lcom/sony/csx/bda/actionlog/internal/b;

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;

    const-string v0, "endpoints._default is required element"

    invoke-direct {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;

    const-string v1, "Error occurred parsing ActionLogger configuration file"

    invoke-direct {v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 9

    .line 78
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/b$a;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/b$a;-><init>()V

    const-string v1, "path"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/b$a;

    const-string v1, "trigger_count"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dispatch_setting.trigger_count"

    .line 81
    invoke-direct {p0, v1, v3, v5, v6}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->a(I)Lcom/sony/csx/bda/actionlog/internal/b$a;

    const-string v1, "delay_max"

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dispatch_setting.delay_max"

    .line 84
    invoke-direct {p0, v1, v3, v5, v6}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->b(I)Lcom/sony/csx/bda/actionlog/internal/b$a;

    const-string v1, "payload_count"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dispatch_setting.payload_count"

    .line 87
    invoke-direct {p0, v1, v3, v5, v6}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->c(I)Lcom/sony/csx/bda/actionlog/internal/b$a;

    const-string v1, "payload_length"

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "dispatch_setting.payload_length"

    .line 90
    invoke-direct {p0, v1, v3, v7, v8}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/sony/csx/bda/actionlog/internal/b$a;->b(J)Lcom/sony/csx/bda/actionlog/internal/b$a;

    const-string v1, "timeout"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "dispatch_setting.timeout"

    .line 93
    invoke-direct {p0, v1, v3, v4, v7}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->d(I)Lcom/sony/csx/bda/actionlog/internal/b$a;

    const-string v1, "local_queue_size_max"

    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dispatch_setting.local_queue_size_max"

    .line 96
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b$a;->a(J)Lcom/sony/csx/bda/actionlog/internal/b$a;

    return-object v0
.end method

.method protected c(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b$c;
    .locals 7

    .line 104
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/b$c;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/b$c;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "log_group_info"

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "groups"

    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "0"

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    new-instance v3, Lcom/sony/csx/bda/actionlog/internal/b$b;

    invoke-direct {v3}, Lcom/sony/csx/bda/actionlog/internal/b$b;-><init>()V

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "dispatch_setting"

    .line 119
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 121
    invoke-virtual {v3, v4}, Lcom/sony/csx/bda/actionlog/internal/b$b;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/b$b;

    .line 122
    invoke-virtual {p0, v5}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->b(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sony/csx/bda/actionlog/internal/b$b;->a(Lcom/sony/csx/bda/actionlog/internal/b$a;)Lcom/sony/csx/bda/actionlog/internal/b$b;

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b$c;->a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/b$c;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    new-instance p1, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;

    const-string v0, "log_group_info.groups.0 is required element"

    invoke-direct {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 1

    const-string v0, "formaterror_report"

    .line 133
    invoke-static {v0, p1}, Lcom/sony/csx/bda/actionlog/internal/util/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "dispatch_setting"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->b(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
