.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRONT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

.field public static final enum FRONT_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

.field public static final enum FRONT_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

.field public static final enum REAR_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

.field public static final enum REAR_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;


# instance fields
.field private final mPresetIdTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const-string v1, "OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const-string v1, "FRONT_LEFT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const-string v1, "FRONT_RIGHT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const-string v1, "FRONT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const-string v1, "REAR_LEFT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->REAR_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const-string v1, "REAR_RIGHT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->REAR_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->mPresetIdTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    return-void
.end method

.method public static fromSoundPositionPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;
    .locals 5

    .line 35
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->mPresetIdTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    return-object v0
.end method


# virtual methods
.method public getSoundPositionPresetIdTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->mPresetIdTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    return-object v0
.end method
