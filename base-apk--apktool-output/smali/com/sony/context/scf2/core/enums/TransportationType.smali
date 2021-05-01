.class public final enum Lcom/sony/context/scf2/core/enums/TransportationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/context/scf2/core/enums/TransportationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sony/context/scf2/core/enums/TransportationType;

.field public static final enum GoingToWork:Lcom/sony/context/scf2/core/enums/TransportationType;

.field public static final enum LeavingWork:Lcom/sony/context/scf2/core/enums/TransportationType;

.field public static final enum NotMoving:Lcom/sony/context/scf2/core/enums/TransportationType;

.field public static final enum Other:Lcom/sony/context/scf2/core/enums/TransportationType;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/sony/context/scf2/core/enums/TransportationType;

    const-string v1, "NotMoving"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/context/scf2/core/enums/TransportationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/context/scf2/core/enums/TransportationType;->NotMoving:Lcom/sony/context/scf2/core/enums/TransportationType;

    .line 10
    new-instance v0, Lcom/sony/context/scf2/core/enums/TransportationType;

    const-string v1, "Other"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/context/scf2/core/enums/TransportationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/context/scf2/core/enums/TransportationType;->Other:Lcom/sony/context/scf2/core/enums/TransportationType;

    .line 12
    new-instance v0, Lcom/sony/context/scf2/core/enums/TransportationType;

    const-string v1, "GoingToWork"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/sony/context/scf2/core/enums/TransportationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/context/scf2/core/enums/TransportationType;->GoingToWork:Lcom/sony/context/scf2/core/enums/TransportationType;

    .line 14
    new-instance v0, Lcom/sony/context/scf2/core/enums/TransportationType;

    const-string v1, "LeavingWork"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/sony/context/scf2/core/enums/TransportationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/context/scf2/core/enums/TransportationType;->LeavingWork:Lcom/sony/context/scf2/core/enums/TransportationType;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/sony/context/scf2/core/enums/TransportationType;

    sget-object v1, Lcom/sony/context/scf2/core/enums/TransportationType;->NotMoving:Lcom/sony/context/scf2/core/enums/TransportationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/context/scf2/core/enums/TransportationType;->Other:Lcom/sony/context/scf2/core/enums/TransportationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/context/scf2/core/enums/TransportationType;->GoingToWork:Lcom/sony/context/scf2/core/enums/TransportationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/context/scf2/core/enums/TransportationType;->LeavingWork:Lcom/sony/context/scf2/core/enums/TransportationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/context/scf2/core/enums/TransportationType;->$VALUES:[Lcom/sony/context/scf2/core/enums/TransportationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/sony/context/scf2/core/enums/TransportationType;->intValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sony/context/scf2/core/enums/TransportationType;
    .locals 5

    .line 51
    invoke-static {}, Lcom/sony/context/scf2/core/enums/TransportationType;->values()[Lcom/sony/context/scf2/core/enums/TransportationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {v3}, Lcom/sony/context/scf2/core/enums/TransportationType;->toInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/context/scf2/core/enums/TransportationType;
    .locals 1

    .line 6
    const-class v0, Lcom/sony/context/scf2/core/enums/TransportationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/context/scf2/core/enums/TransportationType;

    return-object p0
.end method

.method public static values()[Lcom/sony/context/scf2/core/enums/TransportationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/sony/context/scf2/core/enums/TransportationType;->$VALUES:[Lcom/sony/context/scf2/core/enums/TransportationType;

    invoke-virtual {v0}, [Lcom/sony/context/scf2/core/enums/TransportationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/context/scf2/core/enums/TransportationType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/sony/context/scf2/core/enums/TransportationType;->intValue:I

    return v0
.end method
