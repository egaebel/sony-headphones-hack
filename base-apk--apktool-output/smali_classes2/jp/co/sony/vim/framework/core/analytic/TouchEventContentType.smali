.class public final enum Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

.field public static final enum BUTTON:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

.field public static final enum EXPANDED_ITEM:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

.field public static final enum LIST:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

.field public static final enum OTHER:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    const-string v1, "BUTTON"

    const-string v2, "button"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->BUTTON:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    .line 14
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    const-string v1, "EXPANDED_ITEM"

    const-string v2, "expand_item"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->EXPANDED_ITEM:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    .line 15
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    const-string v1, "LIST"

    const-string v2, "list"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->LIST:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    .line 16
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->OTHER:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->BUTTON:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->EXPANDED_ITEM:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->LIST:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->OTHER:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    aput-object v1, v0, v6

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->$VALUES:[Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;
    .locals 1

    .line 12
    const-class v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;
    .locals 1

    .line 12
    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->$VALUES:[Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->type:Ljava/lang/String;

    return-object v0
.end method
