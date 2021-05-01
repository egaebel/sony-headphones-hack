.class public final enum Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

.field public static final enum ERROR:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

.field public static final enum INFO:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

.field public static final enum SILENT:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

.field public static final enum VERBOSE:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

.field public static final enum WARN:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->VERBOSE:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    .line 5
    new-instance v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->DEBUG:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    .line 6
    new-instance v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->INFO:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    .line 7
    new-instance v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    const-string v1, "WARN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->WARN:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    .line 8
    new-instance v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->ERROR:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    .line 9
    new-instance v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    const-string v1, "SILENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->SILENT:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    sget-object v1, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->VERBOSE:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->DEBUG:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->INFO:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->WARN:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->ERROR:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->SILENT:Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->a:[Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->a:[Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/tool/consolelogger/LogLevel;

    return-object v0
.end method
