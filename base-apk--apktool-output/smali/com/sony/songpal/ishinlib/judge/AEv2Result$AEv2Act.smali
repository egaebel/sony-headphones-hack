.class public final enum Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ishinlib/judge/AEv2Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AEv2Act"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BICYCLE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

.field public static final enum INVALID:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

.field public static final enum NONE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

.field public static final enum RUN:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

.field public static final enum STAY:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

.field public static final enum VEHICLE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

.field public static final enum WALK:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

.field private static final synthetic a:[Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->NONE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    .line 11
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const-string v1, "STAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->STAY:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    .line 12
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const-string v1, "WALK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->WALK:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    .line 13
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const-string v1, "RUN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->RUN:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    .line 14
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const-string v1, "VEHICLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->VEHICLE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    .line 15
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const-string v1, "BICYCLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->BICYCLE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    .line 16
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const-string v1, "INVALID"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->INVALID:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->NONE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->STAY:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->WALK:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->RUN:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->VEHICLE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->BICYCLE:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->INVALID:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->a:[Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->mId:I

    return-void
.end method

.method public static getEnum(I)Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;
    .locals 5

    .line 30
    invoke-static {}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->values()[Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->getInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->INVALID:Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->a:[Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    invoke-virtual {v0}, [Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->mId:I

    return v0
.end method
