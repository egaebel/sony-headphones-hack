.class public final enum Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

.field public static final enum iOS:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    const-string v1, "ANDROID"

    const-string v2, "android"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    .line 11
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    const-string v1, "iOS"

    const-string v2, "ios"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->iOS:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->iOS:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->mValue:Ljava/lang/String;

    return-object v0
.end method
