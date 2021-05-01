.class public final enum Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

.field public static final enum DOWNLOADED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

.field public static final enum NONE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

.field public static final enum UPLOADED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 132
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->NONE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    .line 133
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    const-string v1, "UPLOADED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->UPLOADED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    .line 134
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->CREATED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    .line 135
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    const-string v1, "DOWNLOADED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->DOWNLOADED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    const/4 v0, 0x4

    .line 131
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->NONE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->UPLOADED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->CREATED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->DOWNLOADED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;
    .locals 1

    .line 131
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;
    .locals 1

    .line 131
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    return-object v0
.end method
