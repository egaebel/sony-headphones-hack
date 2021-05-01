.class public final enum Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEMO:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

.field public static final enum PROD:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

.field public static final enum QA:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    const-string v1, "QA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->QA:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    .line 9
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    const-string v1, "PROD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->PROD:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    .line 10
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    const-string v1, "DEMO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->DEMO:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->QA:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->PROD:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->DEMO:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServerConfiguration;

    return-object v0
.end method
