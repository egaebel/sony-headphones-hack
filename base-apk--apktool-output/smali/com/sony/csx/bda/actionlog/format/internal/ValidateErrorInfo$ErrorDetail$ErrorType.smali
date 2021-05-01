.class public final enum Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum maxArraySize:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum maxLength:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum maximum:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum minArraySize:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum minLength:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum minimum:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum notDefined:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum other:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum pattern:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum required:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

.field public static final enum type:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 173
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->type:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 174
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "minLength"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minLength:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 175
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "maxLength"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maxLength:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 176
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "minimum"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minimum:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 177
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "maximum"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maximum:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 178
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "minArraySize"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minArraySize:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 179
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "maxArraySize"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maxArraySize:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 180
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "pattern"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->pattern:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 181
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "required"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->required:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 182
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "notDefined"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->notDefined:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    .line 183
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const-string v1, "other"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->other:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    const/16 v0, 0xb

    .line 172
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->type:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minLength:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maxLength:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minimum:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maximum:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->minArraySize:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->maxArraySize:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->pattern:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->required:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->notDefined:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->other:Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->a:[Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;
    .locals 1

    .line 172
    const-class v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;
    .locals 1

    .line 172
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->a:[Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/internal/ValidateErrorInfo$ErrorDetail$ErrorType;

    return-object v0
.end method
