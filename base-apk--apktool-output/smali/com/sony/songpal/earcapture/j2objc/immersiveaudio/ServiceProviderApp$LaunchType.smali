.class public final enum Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

.field public static final enum NONE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

.field public static final enum ONE_LINK:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

.field public static final enum URL_SCHEME:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    const-string v1, "URL_SCHEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->URL_SCHEME:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    .line 37
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    const-string v1, "ADJUST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->ADJUST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    .line 38
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    const-string v1, "ONE_LINK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->ONE_LINK:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    .line 39
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->NONE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->URL_SCHEME:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->ADJUST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->ONE_LINK:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->NONE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    .locals 1

    .line 35
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    return-object v0
.end method
