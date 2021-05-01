.class public Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    .line 24
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a:Ljava/util/List;

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v2, v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 4

    .line 43
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->required:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 44
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    const-string v1, "object has missing required properties (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 3

    .line 93
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minArraySize:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    const-string v0, "array is too small: must have at least %s elements but instance has %s elements"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 2

    .line 113
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->other:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 3

    .line 65
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minLength:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    const-string v0, "string (%s) is too short (length: %s, minimum allowed: %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 3

    .line 50
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->type:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 51
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    const-string v0, "instance classType (%s) does not match any allowed primitive classType (allowed: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 4

    .line 119
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->notDefined:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 120
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    const-string v1, "key (%s) has not defined in ActionLogFormat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 3

    .line 100
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maxArraySize:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    const-string v0, "array is too large: must have at most %s elements but instance has %s elements"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 3

    .line 72
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maxLength:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    const-string v0, "string (%s) is too long (length: %s, maximum allowed: %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 3

    .line 58
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->pattern:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    const-string v0, "regex \"%s\" does not match the input string \"%s\""

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 3

    .line 79
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minimum:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    const-string v0, "numeric instance is lower than the required minimum (minimum: %s, found: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
    .locals 3

    .line 86
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>()V

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maximum:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    const-string v0, "numeric instance is greater than the required maximum (maximum: %s, found: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    .line 37
    new-instance v3, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;

    invoke-direct {v3, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;-><init>(Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
