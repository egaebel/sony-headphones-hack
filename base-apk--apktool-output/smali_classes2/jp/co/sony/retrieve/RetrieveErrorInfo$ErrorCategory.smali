.class public final enum Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/retrieve/RetrieveErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BDAInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

.field public static final enum DataRetrieve:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

.field public static final enum FileRetrieve:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

.field public static final enum MdcimInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

.field private static final synthetic a:[Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const-string v1, "MdcimInitialization"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->MdcimInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    .line 21
    new-instance v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const-string v1, "BDAInitialization"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->BDAInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    .line 22
    new-instance v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const-string v1, "FileRetrieve"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->FileRetrieve:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    .line 23
    new-instance v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const-string v1, "DataRetrieve"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->DataRetrieve:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->MdcimInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->BDAInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->FileRetrieve:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->DataRetrieve:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->a:[Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;
    .locals 1

    .line 19
    const-class v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->a:[Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    invoke-virtual {v0}, [Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    return-object v0
.end method
