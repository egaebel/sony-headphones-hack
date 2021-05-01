.class public Lcom/sony/csx/bda/actionlog/internal/b/a;
.super Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;


# static fields
.field private static final a:Lcom/sony/csx/bda/actionlog/internal/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/b/a;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;-><init>()V

    sput-object v0, Lcom/sony/csx/bda/actionlog/internal/b/a;->a:Lcom/sony/csx/bda/actionlog/internal/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/tool/consolelogger/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/csx/bda/actionlog/internal/b/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/sony/csx/bda/actionlog/internal/b/a;->a:Lcom/sony/csx/bda/actionlog/internal/b/a;

    return-object v0
.end method
