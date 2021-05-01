.class public final enum Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ishinlib/debug/DebugParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GpsAccuracy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

.field public static final enum LOW:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

.field public static final enum OFF:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

.field private static final synthetic a:[Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->OFF:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    .line 16
    new-instance v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    const-string v1, "LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->LOW:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    .line 17
    new-instance v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->HIGH:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    sget-object v1, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->OFF:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->LOW:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->HIGH:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->a:[Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->mId:I

    return-void
.end method

.method public static getEnum(I)Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;
    .locals 5

    .line 31
    invoke-static {}, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->values()[Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->getInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->OFF:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->a:[Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    invoke-virtual {v0}, [Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->mId:I

    return v0
.end method
