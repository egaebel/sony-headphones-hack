.class public final enum Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmulateErrorScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HrtfAppSwitch:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

.field public static final enum IaCard:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

.field public static final enum Non:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

.field public static final enum ReceiveData:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

.field public static final enum SetupStart:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    const-string v1, "Non"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->Non:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    const-string v1, "IaCard"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->IaCard:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    const-string v1, "SetupStart"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->SetupStart:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    const-string v1, "HrtfAppSwitch"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->HrtfAppSwitch:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    const-string v1, "ReceiveData"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->ReceiveData:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->Non:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->IaCard:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->SetupStart:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->HrtfAppSwitch:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->ReceiveData:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->a:[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;
    .locals 1

    .line 31
    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->a:[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    return-object v0
.end method
