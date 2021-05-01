.class public final enum Lcom/sony/songpal/util/SpLog$Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/util/SpLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/util/SpLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSERT:Lcom/sony/songpal/util/SpLog$Level;

.field public static final enum DEBUG:Lcom/sony/songpal/util/SpLog$Level;

.field public static final enum ERROR:Lcom/sony/songpal/util/SpLog$Level;

.field public static final enum INFO:Lcom/sony/songpal/util/SpLog$Level;

.field public static final enum SILENT:Lcom/sony/songpal/util/SpLog$Level;

.field public static final enum VERBOSE:Lcom/sony/songpal/util/SpLog$Level;

.field public static final enum WARN:Lcom/sony/songpal/util/SpLog$Level;

.field private static final synthetic a:[Lcom/sony/songpal/util/SpLog$Level;


# instance fields
.field private final intVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lcom/sony/songpal/util/SpLog$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/util/SpLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/util/SpLog$Level;->VERBOSE:Lcom/sony/songpal/util/SpLog$Level;

    .line 14
    new-instance v0, Lcom/sony/songpal/util/SpLog$Level;

    const-string v1, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/util/SpLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/util/SpLog$Level;->DEBUG:Lcom/sony/songpal/util/SpLog$Level;

    .line 15
    new-instance v0, Lcom/sony/songpal/util/SpLog$Level;

    const-string v1, "INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lcom/sony/songpal/util/SpLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/util/SpLog$Level;->INFO:Lcom/sony/songpal/util/SpLog$Level;

    .line 16
    new-instance v0, Lcom/sony/songpal/util/SpLog$Level;

    const-string v1, "WARN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Lcom/sony/songpal/util/SpLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/util/SpLog$Level;->WARN:Lcom/sony/songpal/util/SpLog$Level;

    .line 17
    new-instance v0, Lcom/sony/songpal/util/SpLog$Level;

    const-string v1, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lcom/sony/songpal/util/SpLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/util/SpLog$Level;->ERROR:Lcom/sony/songpal/util/SpLog$Level;

    .line 18
    new-instance v0, Lcom/sony/songpal/util/SpLog$Level;

    const-string v1, "ASSERT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9}, Lcom/sony/songpal/util/SpLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/util/SpLog$Level;->ASSERT:Lcom/sony/songpal/util/SpLog$Level;

    .line 19
    new-instance v0, Lcom/sony/songpal/util/SpLog$Level;

    const-string v1, "SILENT"

    const v10, 0x7fffffff

    invoke-direct {v0, v1, v8, v10}, Lcom/sony/songpal/util/SpLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/util/SpLog$Level;->SILENT:Lcom/sony/songpal/util/SpLog$Level;

    .line 12
    new-array v0, v9, [Lcom/sony/songpal/util/SpLog$Level;

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->VERBOSE:Lcom/sony/songpal/util/SpLog$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->DEBUG:Lcom/sony/songpal/util/SpLog$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->INFO:Lcom/sony/songpal/util/SpLog$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->WARN:Lcom/sony/songpal/util/SpLog$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->ERROR:Lcom/sony/songpal/util/SpLog$Level;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->ASSERT:Lcom/sony/songpal/util/SpLog$Level;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/util/SpLog$Level;->SILENT:Lcom/sony/songpal/util/SpLog$Level;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/util/SpLog$Level;->a:[Lcom/sony/songpal/util/SpLog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/sony/songpal/util/SpLog$Level;->intVal:I

    return-void
.end method

.method static synthetic access$000(Lcom/sony/songpal/util/SpLog$Level;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/sony/songpal/util/SpLog$Level;->intVal:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/util/SpLog$Level;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/util/SpLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/util/SpLog$Level;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/util/SpLog$Level;->a:[Lcom/sony/songpal/util/SpLog$Level;

    invoke-virtual {v0}, [Lcom/sony/songpal/util/SpLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/util/SpLog$Level;

    return-object v0
.end method
