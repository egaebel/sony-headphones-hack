.class public final enum Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

.field public static final enum BOTH:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

.field public static final enum PASSIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

.field public static final enum UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    const-string v1, "ACTIVE"

    const-string v2, "active"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->ACTIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    .line 16
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    const-string v1, "BOTH"

    const-string v2, "both"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->BOTH:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    .line 17
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    const-string v1, "PASSIVE"

    const-string v2, "passive"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->PASSIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    .line 18
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->ACTIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->BOTH:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->PASSIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->mType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;
    .locals 5

    .line 29
    invoke-static {}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget-object v4, v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->mType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    return-object v0
.end method
