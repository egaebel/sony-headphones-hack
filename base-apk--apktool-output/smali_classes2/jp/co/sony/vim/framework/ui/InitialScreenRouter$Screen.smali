.class public final enum Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/InitialScreenRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

.field public static final enum EULA_PP:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

.field public static final enum FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

.field public static final enum WELCOME:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    const-string v1, "WELCOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->WELCOME:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    .line 25
    new-instance v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    const-string v1, "EULA_PP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->EULA_PP:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    .line 26
    new-instance v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    const-string v1, "FULL_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    sget-object v1, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->WELCOME:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->EULA_PP:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    aput-object v1, v0, v4

    sput-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->$VALUES:[Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;
    .locals 1

    .line 23
    const-class v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->$VALUES:[Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-object v0
.end method
