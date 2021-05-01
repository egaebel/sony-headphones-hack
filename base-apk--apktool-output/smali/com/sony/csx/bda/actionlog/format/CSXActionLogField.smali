.class public abstract Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$d;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$c;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$e;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$f;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$a;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$g;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$b;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$Type;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$o;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$m;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$p;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$j;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$t;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$q;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$n;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;,
        Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CSXActionLogField"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    new-instance v2, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    invoke-direct {v2, v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;-><init>(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V
    .locals 5

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 43
    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->a()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;->keyName()Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 45
    iget-object v4, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    .line 57
    invoke-virtual {v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;-><init>()V

    .line 60
    invoke-virtual {v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    move-result-object v0

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    .line 67
    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    .line 68
    new-instance v2, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b()Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v1

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->b([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    invoke-direct {v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;-><init>()V

    .line 80
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    .line 81
    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    .line 82
    new-instance v4, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v4}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b()Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public g()Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
    .locals 6

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 153
    :try_start_1
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a(Ljava/util/Map;)V

    .line 154
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->b(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_4
    move-exception v1

    .line 162
    :goto_0
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 163
    instance-of v2, v1, Ljava/lang/Error;

    if-nez v2, :cond_1

    .line 165
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    .line 168
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a:Ljava/lang/String;

    const-string v4, "Cannot be instantiated"

    invoke-virtual {v2, v3, v4, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 166
    :cond_0
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 164
    :cond_1
    check-cast v1, Ljava/lang/Error;

    throw v1

    :catch_5
    move-exception v1

    .line 160
    :goto_1
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a:Ljava/lang/String;

    const-string v4, "Cannot be instantiated"

    invoke-virtual {v2, v3, v4, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v1

    .line 158
    :goto_2
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a:Ljava/lang/String;

    const-string v4, "Cannot be instantiated"

    invoke-virtual {v2, v3, v4, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception v1

    .line 156
    :goto_3
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a:Ljava/lang/String;

    const-string v4, "Cannot be instantiated"

    invoke-virtual {v2, v3, v4, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-object p1
.end method

.method public final l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected n(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
