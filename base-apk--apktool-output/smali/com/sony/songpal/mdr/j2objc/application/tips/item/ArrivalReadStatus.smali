.class public final enum Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_READ:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

.field public static final enum NEW_ARRIVAL:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

.field public static final enum UNREAD:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    const-string v1, "NEW_ARRIVAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->NEW_ARRIVAL:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    const-string v1, "UNREAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->UNREAD:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    const-string v1, "ALREADY_READ"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->ALREADY_READ:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    .line 12
    new-array v0, v5, [Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->NEW_ARRIVAL:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->UNREAD:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->ALREADY_READ:Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->a:[Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->mValue:I

    return-void
.end method

.method public static getEnum(I)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;
    .locals 5

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->values()[Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->a:[Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;->mValue:I

    return v0
.end method
