.class public final enum Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum URL:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;->URL:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;->URL:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;
    .locals 1

    .line 45
    const-class v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;
    .locals 1

    .line 45
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;->a:[Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    return-object v0
.end method
