.class public final enum Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ishinlib/judge/HandheldResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandheldAct"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SKIPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

.field public static final enum STAY:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

.field public static final enum STOPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

.field public static final enum VEHICLE:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

.field private static final synthetic a:[Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    const-string v1, "STAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->STAY:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    .line 11
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    const-string v1, "VEHICLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->VEHICLE:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    .line 12
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    const-string v1, "SKIPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->SKIPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    .line 13
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->STOPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->STAY:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->VEHICLE:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->SKIPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->STOPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->a:[Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->mId:I

    return-void
.end method

.method public static getEnum(I)Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;
    .locals 5

    .line 27
    invoke-static {}, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->values()[Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->getInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->STOPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->a:[Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    invoke-virtual {v0}, [Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->mId:I

    return v0
.end method
