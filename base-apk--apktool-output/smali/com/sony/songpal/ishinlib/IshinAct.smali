.class public final enum Lcom/sony/songpal/ishinlib/IshinAct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ishinlib/IshinAct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BICYCLE:Lcom/sony/songpal/ishinlib/IshinAct;

.field public static final enum INVALID:Lcom/sony/songpal/ishinlib/IshinAct;

.field public static final enum LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

.field public static final enum NONE:Lcom/sony/songpal/ishinlib/IshinAct;

.field public static final enum RUN:Lcom/sony/songpal/ishinlib/IshinAct;

.field public static final enum STAY:Lcom/sony/songpal/ishinlib/IshinAct;

.field public static final enum VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

.field public static final enum WALK:Lcom/sony/songpal/ishinlib/IshinAct;

.field private static final synthetic a:[Lcom/sony/songpal/ishinlib/IshinAct;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/sony/songpal/ishinlib/IshinAct;

    const-string v1, "STAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ishinlib/IshinAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 8
    new-instance v0, Lcom/sony/songpal/ishinlib/IshinAct;

    const-string v1, "LONG_STAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ishinlib/IshinAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 9
    new-instance v0, Lcom/sony/songpal/ishinlib/IshinAct;

    const-string v1, "WALK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ishinlib/IshinAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->WALK:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 10
    new-instance v0, Lcom/sony/songpal/ishinlib/IshinAct;

    const-string v1, "RUN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/ishinlib/IshinAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->RUN:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 11
    new-instance v0, Lcom/sony/songpal/ishinlib/IshinAct;

    const-string v1, "VEHICLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/ishinlib/IshinAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 12
    new-instance v0, Lcom/sony/songpal/ishinlib/IshinAct;

    const-string v1, "BICYCLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sony/songpal/ishinlib/IshinAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->BICYCLE:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 13
    new-instance v0, Lcom/sony/songpal/ishinlib/IshinAct;

    const-string v1, "NONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/sony/songpal/ishinlib/IshinAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 14
    new-instance v0, Lcom/sony/songpal/ishinlib/IshinAct;

    const-string v1, "INVALID"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/sony/songpal/ishinlib/IshinAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->INVALID:Lcom/sony/songpal/ishinlib/IshinAct;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lcom/sony/songpal/ishinlib/IshinAct;

    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->WALK:Lcom/sony/songpal/ishinlib/IshinAct;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->RUN:Lcom/sony/songpal/ishinlib/IshinAct;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->BICYCLE:Lcom/sony/songpal/ishinlib/IshinAct;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->INVALID:Lcom/sony/songpal/ishinlib/IshinAct;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->a:[Lcom/sony/songpal/ishinlib/IshinAct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/sony/songpal/ishinlib/IshinAct;->mId:I

    return-void
.end method

.method public static getEnum(I)Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 5

    .line 29
    invoke-static {}, Lcom/sony/songpal/ishinlib/IshinAct;->values()[Lcom/sony/songpal/ishinlib/IshinAct;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/IshinAct;->getInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/sony/songpal/ishinlib/IshinAct;->INVALID:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 1

    .line 6
    const-class v0, Lcom/sony/songpal/ishinlib/IshinAct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 1

    .line 6
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->a:[Lcom/sony/songpal/ishinlib/IshinAct;

    invoke-virtual {v0}, [Lcom/sony/songpal/ishinlib/IshinAct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ishinlib/IshinAct;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/sony/songpal/ishinlib/IshinAct;->mId:I

    return v0
.end method
