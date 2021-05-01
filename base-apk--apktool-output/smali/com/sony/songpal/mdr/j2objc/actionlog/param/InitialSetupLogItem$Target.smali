.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAPTIVE_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

.field public static final enum IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;


# instance fields
.field private final mInitialSetupType:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    const-string v1, "IMMERSIVE_AUDIO"

    const-string v2, "immersiveAudio"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->ImmersiveAudio:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    const-string v1, "ADAPTIVE_SOUND_CONTROL"

    const-string v2, "adaptiveSoundControl"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->AdaptiveSoundControl:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->ADAPTIVE_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->ADAPTIVE_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->mStrValue:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->mInitialSetupType:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    return-void
.end method

.method public static from(Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;
    .locals 5

    .line 52
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->mInitialSetupType:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;
    .locals 1

    .line 30
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem$Target;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
