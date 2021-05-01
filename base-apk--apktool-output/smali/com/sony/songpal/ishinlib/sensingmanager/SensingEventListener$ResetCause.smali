.class public final enum Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResetCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

.field public static final enum PAST_TIMESTAMP:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

.field private static final synthetic a:[Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;->NONE:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    .line 13
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    const-string v1, "PAST_TIMESTAMP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;->PAST_TIMESTAMP:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    sget-object v1, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;->NONE:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;->PAST_TIMESTAMP:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;->a:[Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;->a:[Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    invoke-virtual {v0}, [Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    return-object v0
.end method
