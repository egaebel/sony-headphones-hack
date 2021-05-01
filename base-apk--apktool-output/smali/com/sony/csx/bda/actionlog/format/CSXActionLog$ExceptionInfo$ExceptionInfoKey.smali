.class abstract enum Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ExceptionInfoKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

.field public static final enum std_description:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

.field public static final enum std_exception:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

.field public static final enum std_fatal:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

.field public static final enum std_fileName:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

.field public static final enum std_lineNumber:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

.field public static final enum std_stackTrace:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

.field public static final enum std_thread:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 454
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$1;

    const-string v1, "std_fatal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_fatal:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    .line 460
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$2;

    const-string v1, "std_exception"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_exception:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    .line 466
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$3;

    const-string v1, "std_fileName"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_fileName:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    .line 472
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$4;

    const-string v1, "std_lineNumber"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_lineNumber:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    .line 478
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$5;

    const-string v1, "std_thread"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_thread:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    .line 484
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$6;

    const-string v1, "std_stackTrace"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_stackTrace:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    .line 490
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$7;

    const-string v1, "std_description"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_description:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    const/4 v0, 0x7

    .line 453
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_fatal:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_exception:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_fileName:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_lineNumber:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_thread:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_stackTrace:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->std_description:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 453
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/csx/bda/actionlog/format/CSXActionLog$1;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;
    .locals 1

    .line 453
    const-class v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;
    .locals 1

    .line 453
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo$ExceptionInfoKey;

    return-object v0
.end method
