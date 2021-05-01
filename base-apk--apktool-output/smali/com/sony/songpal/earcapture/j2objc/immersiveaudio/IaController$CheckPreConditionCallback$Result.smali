.class public final enum Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

.field public static final enum NETWORK_ERROR:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

.field public static final enum UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 96
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    .line 98
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    const-string v1, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    .line 100
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    const-string v1, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->NETWORK_ERROR:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    const/4 v0, 0x3

    .line 94
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->NETWORK_ERROR:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;
    .locals 1

    .line 94
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;
    .locals 1

    .line 94
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    return-object v0
.end method
