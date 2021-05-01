.class public final enum Lcom/sony/context/scf2/core/enums/PlaceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/context/scf2/core/enums/PlaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sony/context/scf2/core/enums/PlaceType;

.field public static final enum Home:Lcom/sony/context/scf2/core/enums/PlaceType;

.field public static final enum Other:Lcom/sony/context/scf2/core/enums/PlaceType;

.field public static final enum Unknown:Lcom/sony/context/scf2/core/enums/PlaceType;

.field public static final enum Work:Lcom/sony/context/scf2/core/enums/PlaceType;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/sony/context/scf2/core/enums/PlaceType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/context/scf2/core/enums/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/context/scf2/core/enums/PlaceType;->Unknown:Lcom/sony/context/scf2/core/enums/PlaceType;

    .line 10
    new-instance v0, Lcom/sony/context/scf2/core/enums/PlaceType;

    const-string v1, "Other"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/context/scf2/core/enums/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/context/scf2/core/enums/PlaceType;->Other:Lcom/sony/context/scf2/core/enums/PlaceType;

    .line 12
    new-instance v0, Lcom/sony/context/scf2/core/enums/PlaceType;

    const-string v1, "Home"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/sony/context/scf2/core/enums/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/context/scf2/core/enums/PlaceType;->Home:Lcom/sony/context/scf2/core/enums/PlaceType;

    .line 14
    new-instance v0, Lcom/sony/context/scf2/core/enums/PlaceType;

    const-string v1, "Work"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/sony/context/scf2/core/enums/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/context/scf2/core/enums/PlaceType;->Work:Lcom/sony/context/scf2/core/enums/PlaceType;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/sony/context/scf2/core/enums/PlaceType;

    sget-object v1, Lcom/sony/context/scf2/core/enums/PlaceType;->Unknown:Lcom/sony/context/scf2/core/enums/PlaceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/context/scf2/core/enums/PlaceType;->Other:Lcom/sony/context/scf2/core/enums/PlaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/context/scf2/core/enums/PlaceType;->Home:Lcom/sony/context/scf2/core/enums/PlaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/context/scf2/core/enums/PlaceType;->Work:Lcom/sony/context/scf2/core/enums/PlaceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/context/scf2/core/enums/PlaceType;->$VALUES:[Lcom/sony/context/scf2/core/enums/PlaceType;

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
    iput p3, p0, Lcom/sony/context/scf2/core/enums/PlaceType;->intValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sony/context/scf2/core/enums/PlaceType;
    .locals 5

    .line 51
    invoke-static {}, Lcom/sony/context/scf2/core/enums/PlaceType;->values()[Lcom/sony/context/scf2/core/enums/PlaceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {v3}, Lcom/sony/context/scf2/core/enums/PlaceType;->toInt()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/context/scf2/core/enums/PlaceType;
    .locals 1

    .line 6
    const-class v0, Lcom/sony/context/scf2/core/enums/PlaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/context/scf2/core/enums/PlaceType;

    return-object p0
.end method

.method public static values()[Lcom/sony/context/scf2/core/enums/PlaceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/sony/context/scf2/core/enums/PlaceType;->$VALUES:[Lcom/sony/context/scf2/core/enums/PlaceType;

    invoke-virtual {v0}, [Lcom/sony/context/scf2/core/enums/PlaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/context/scf2/core/enums/PlaceType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/sony/context/scf2/core/enums/PlaceType;->intValue:I

    return v0
.end method
