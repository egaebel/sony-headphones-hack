.class public final enum Ljp/co/sony/vim/framework/core/analytic/StartFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/core/analytic/StartFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/core/analytic/StartFrom;

.field public static final enum ANOTHERAPP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

.field public static final enum FLICK:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

.field public static final enum TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

.field public static final enum UNKNOWN:Ljp/co/sony/vim/framework/core/analytic/StartFrom;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->UNKNOWN:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    .line 17
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    const-string v1, "TAP"

    const-string v2, "tap"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    .line 18
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    const-string v1, "FLICK"

    const-string v2, "flick"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->FLICK:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    .line 19
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    const-string v1, "ANOTHERAPP"

    const-string v2, "anotherApp"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->ANOTHERAPP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->UNKNOWN:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->FLICK:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->ANOTHERAPP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    aput-object v1, v0, v6

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->$VALUES:[Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/analytic/StartFrom;
    .locals 1

    .line 14
    const-class v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/core/analytic/StartFrom;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->$VALUES:[Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/core/analytic/StartFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->id:Ljava/lang/String;

    return-object v0
.end method
