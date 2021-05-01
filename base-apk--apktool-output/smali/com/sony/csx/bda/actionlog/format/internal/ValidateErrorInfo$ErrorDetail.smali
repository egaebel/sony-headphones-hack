.class public Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->d()Ljava/util/Map;

    move-result-object p1

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

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    const-string v1, "errorType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    const-string v1, "errorKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    const-string v1, "errorKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    const-string v1, "errorType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    const-string v1, "errorMessage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    const-string v1, "errorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a:Ljava/util/Map;

    return-object v0
.end method
