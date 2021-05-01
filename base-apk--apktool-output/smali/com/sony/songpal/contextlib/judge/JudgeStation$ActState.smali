.class final enum Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/judge/JudgeStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ActState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Idle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

.field public static final enum RunWalk:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

.field public static final enum Vehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

.field public static final enum WaitVehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

.field private static final synthetic a:[Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Idle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 18
    new-instance v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    const-string v1, "WaitVehicle"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->WaitVehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 19
    new-instance v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    const-string v1, "Vehicle"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Vehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 20
    new-instance v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    const-string v1, "RunWalk"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->RunWalk:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sget-object v1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Idle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->WaitVehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Vehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->RunWalk:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->a:[Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;
    .locals 1

    .line 16
    const-class v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->a:[Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    invoke-virtual {v0}, [Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    return-object v0
.end method
