.class public Lcom/sony/csx/bda/actionlog/format/internal/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/internal/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    .line 24
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/a;->a:Ljava/lang/String;

    const-string v0, "{}"

    .line 25
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;Lcom/sony/csx/bda/actionlog/format/ActionLog$e;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$e;",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$a;",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/format/internal/a;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/a;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/a;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->c()Lcom/sony/csx/bda/actionlog/format/internal/b;

    move-result-object v1

    .line 64
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 66
    invoke-direct {v0, p0, v2}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a(Lcom/sony/csx/bda/actionlog/format/internal/c;Lorg/json/JSONArray;)V

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {v0, p1, v2}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a(Lcom/sony/csx/bda/actionlog/format/internal/c;Lorg/json/JSONArray;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 73
    invoke-direct {v0, p2, v2}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a(Lcom/sony/csx/bda/actionlog/format/internal/c;Lorg/json/JSONArray;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 77
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;

    .line 78
    invoke-direct {v0, p1, v2}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a(Lcom/sony/csx/bda/actionlog/format/internal/c;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/internal/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a;

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 85
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a(Z)Lcom/sony/csx/bda/actionlog/format/internal/a;

    .line 86
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "actionLog"

    .line 87
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "errorInfo"

    .line 88
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/a;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a;

    :cond_3
    return-object v0
.end method

.method private a(Lcom/sony/csx/bda/actionlog/format/internal/c;Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/internal/c;",
            ">(TT;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->l()Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    .line 100
    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    .line 101
    new-instance v4, Lcom/sony/csx/bda/actionlog/format/internal/a$a;

    invoke-direct {v4}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;-><init>()V

    .line 102
    invoke-virtual {v4, v1}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;

    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b()Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;

    move-result-object v4

    .line 105
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;

    move-result-object v4

    .line 106
    instance-of v5, p1, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    if-eqz v5, :cond_1

    .line 107
    move-object v3, p1

    check-cast v3, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a(I)Lcom/sony/csx/bda/actionlog/format/internal/a$a;

    goto :goto_1

    .line 108
    :cond_1
    instance-of v5, p1, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;

    if-eqz v5, :cond_2

    .line 110
    move-object v5, p1

    check-cast v5, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;

    invoke-virtual {v5}, Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a(I)Lcom/sony/csx/bda/actionlog/format/internal/a$a;

    .line 111
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a$a;

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/sony/csx/bda/actionlog/format/internal/a$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/format/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/sony/csx/bda/actionlog/format/internal/a;
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/sony/csx/bda/actionlog/format/internal/a;->c:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/a;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/format/internal/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/a;->c:Z

    return v0
.end method
