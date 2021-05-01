.class public abstract Lcom/sony/csx/bda/actionlog/format/internal/c;
.super Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sony/csx/bda/actionlog/format/internal/c;",
        ">",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;",
            "Lcom/sony/csx/bda/actionlog/format/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/format/internal/c;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/Number;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;",
            "TT2;)TT;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->l(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->C(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, v0, p3}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 106
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    invoke-direct {p0, p3, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Number;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    .line 115
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 255
    instance-of v0, p1, Lcom/sony/csx/bda/actionlog/format/internal/c;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/util/HashMap;

    check-cast p1, Lcom/sony/csx/bda/actionlog/format/internal/c;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->j()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 328
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, p1, p2, v4}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 336
    check-cast v3, Ljava/lang/Number;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, p1, v4}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Number;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 343
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;I)V

    return-void
.end method

.method private a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;)V
    .locals 2

    .line 390
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->CONTENT_INFO:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    invoke-interface {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;->l()Ljava/util/Map;

    move-result-object p1

    .line 393
    invoke-virtual {p0, v0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;)V
    .locals 2

    .line 382
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->DICTIONARY:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    invoke-interface {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;->l()Ljava/util/Map;

    move-result-object p1

    .line 385
    invoke-virtual {p0, v0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/Object;)V
    .locals 1

    .line 262
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->c()Z

    move-result v0

    invoke-static {v0, p2}, Lcom/sony/csx/bda/actionlog/tool/b/a;->a(ZLjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object p2

    invoke-interface {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p2, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    sget-object v4, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, p1, v4, v5}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, p1, v4}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;I)V

    return-void
.end method

.method private a(Ljava/lang/Number;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Number;",
            ">(TT2;",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 301
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->g()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p1

    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->h()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 304
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->h()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p1

    .line 304
    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;I)V
    .locals 1

    .line 347
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->i()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 349
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p2

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->j()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 352
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p2

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/tool/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p1

    .line 281
    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object p2

    invoke-interface {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-static {p3, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p1

    .line 287
    invoke-virtual {p0, p2, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/tool/b/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p1

    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/tool/b/a;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p1

    .line 294
    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z
    .locals 1

    .line 269
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->b()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->validateInstanceTypeAndFieldType(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 270
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object p3

    invoke-interface {p3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object p3

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->b()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->classType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p3, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 242
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 245
    invoke-direct {p0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_1
    invoke-direct {p0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private b(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 357
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-direct {p0, v3, p1, p2, v4}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    .line 365
    invoke-direct {p0, v3, p1, p2, v4}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 366
    check-cast v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$b;

    .line 367
    instance-of v5, v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;

    if-eqz v5, :cond_1

    .line 368
    invoke-interface {v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$b;->l()Ljava/util/Map;

    move-result-object v3

    .line 369
    invoke-virtual {p0, v0, v4, v3}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 370
    :cond_1
    instance-of v5, v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$d;

    if-eqz v5, :cond_2

    .line 371
    move-object v5, v3

    check-cast v5, Lcom/sony/csx/bda/actionlog/format/internal/c;

    invoke-interface {v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$b;->l()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v0, v4, v3}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/util/Map;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;I)V

    return-void
.end method

.method private b(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 399
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;I)V

    return-void
.end method


# virtual methods
.method protected C(Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->n(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;
.end method

.method protected final a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;",
            "Ljava/util/List<",
            "*>;)TT;"
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;",
            ")TT;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->l(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    move-result-object v0

    .line 196
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->C(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 202
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    .line 209
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;",
            ")TT;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->l(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->C(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 180
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    .line 187
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/c;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/c;",
            ")TT;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->l(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    move-result-object v0

    .line 215
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->C(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/c;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a()Lcom/sony/csx/bda/actionlog/format/ActionLog$Part;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->l(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->C(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 65
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->BOOLEAN:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    .line 72
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->INTEGER:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, p1, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/Number;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->LONG:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, p1, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/Number;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->l(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->C(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 42
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->STRING:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/Object;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-direct {p0, p2, v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)TT;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->l(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/c;->C(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 130
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/c$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->b()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 154
    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->b()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->classType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p1, v2, v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/util/List;)V

    goto :goto_0

    .line 148
    :pswitch_1
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_DICTIONARY:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, v0, v1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/util/List;)V

    goto :goto_0

    .line 145
    :pswitch_2
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->CONTENTS:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, v0, v1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/util/List;)V

    goto :goto_0

    .line 141
    :pswitch_3
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_DOUBLE:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, v0, v1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/util/List;)V

    goto :goto_0

    .line 138
    :pswitch_4
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_LONG:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, v0, v1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/util/List;)V

    goto :goto_0

    .line 135
    :pswitch_5
    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;->ARRAY_INTEGER:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;

    invoke-direct {p0, v0, v1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;Ljava/util/List;)V

    goto :goto_0

    .line 132
    :pswitch_6
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Ljava/util/List;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    .line 165
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lcom/sony/csx/bda/actionlog/format/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 237
    invoke-super {p0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->g()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object v0
.end method

.method public synthetic g()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/internal/c;->f()Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object v0

    return-object v0
.end method
