.class public final enum Lcom/sony/songpal/contextlib/PlaceType;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/contextlib/PlaceType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sony/songpal/contextlib/PlaceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Home:Lcom/sony/songpal/contextlib/PlaceType;

.field public static final enum Other:Lcom/sony/songpal/contextlib/PlaceType;

.field public static final enum Station:Lcom/sony/songpal/contextlib/PlaceType;

.field public static final enum Unknown:Lcom/sony/songpal/contextlib/PlaceType;

.field public static final enum Work:Lcom/sony/songpal/contextlib/PlaceType;

.field private static final synthetic a:[Lcom/sony/songpal/contextlib/PlaceType;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/contextlib/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceType;->Unknown:Lcom/sony/songpal/contextlib/PlaceType;

    .line 8
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceType;

    const-string v1, "Other"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/contextlib/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceType;->Other:Lcom/sony/songpal/contextlib/PlaceType;

    .line 9
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceType;

    const-string v1, "Home"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/sony/songpal/contextlib/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceType;->Home:Lcom/sony/songpal/contextlib/PlaceType;

    .line 10
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceType;

    const-string v1, "Work"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/sony/songpal/contextlib/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceType;->Work:Lcom/sony/songpal/contextlib/PlaceType;

    .line 11
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceType;

    const-string v1, "Station"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/sony/songpal/contextlib/PlaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/sony/songpal/contextlib/PlaceType;

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceType;->Unknown:Lcom/sony/songpal/contextlib/PlaceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceType;->Other:Lcom/sony/songpal/contextlib/PlaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceType;->Home:Lcom/sony/songpal/contextlib/PlaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceType;->Work:Lcom/sony/songpal/contextlib/PlaceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceType;->a:[Lcom/sony/songpal/contextlib/PlaceType;

    .line 25
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceType$1;

    invoke-direct {v0}, Lcom/sony/songpal/contextlib/PlaceType$1;-><init>()V

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/sony/songpal/contextlib/PlaceType;->mId:I

    return-void
.end method

.method public static getEnum(I)Lcom/sony/songpal/contextlib/PlaceType;
    .locals 5

    .line 49
    invoke-static {}, Lcom/sony/songpal/contextlib/PlaceType;->values()[Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/PlaceType;->getInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceType;->Unknown:Lcom/sony/songpal/contextlib/PlaceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/contextlib/PlaceType;
    .locals 1

    .line 6
    const-class v0, Lcom/sony/songpal/contextlib/PlaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/contextlib/PlaceType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/contextlib/PlaceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/sony/songpal/contextlib/PlaceType;->a:[Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v0}, [Lcom/sony/songpal/contextlib/PlaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/contextlib/PlaceType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInt()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/sony/songpal/contextlib/PlaceType;->mId:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
