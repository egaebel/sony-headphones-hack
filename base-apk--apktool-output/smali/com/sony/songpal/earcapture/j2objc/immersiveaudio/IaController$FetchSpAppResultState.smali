.class final enum Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FetchSpAppResultState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SP_APP_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

.field public static final enum SP_APP_NOT_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

.field public static final enum UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 78
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    .line 80
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    const-string v1, "SP_APP_EXIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->SP_APP_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    .line 82
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    const-string v1, "SP_APP_NOT_EXIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->SP_APP_NOT_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->SP_APP_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->SP_APP_NOT_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;
    .locals 1

    .line 75
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;
    .locals 1

    .line 75
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    return-object v0
.end method
