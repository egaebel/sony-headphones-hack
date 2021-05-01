.class public final enum Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AdaptiveSoundControl:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

.field public static final enum ImmersiveAudio:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    const-string v1, "AdaptiveSoundControl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->AdaptiveSoundControl:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    const-string v1, "ImmersiveAudio"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->ImmersiveAudio:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->AdaptiveSoundControl:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->ImmersiveAudio:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->a:[Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->a:[Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    return-object v0
.end method
