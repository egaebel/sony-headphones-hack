.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

.field public static final enum TYPE1:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;


# instance fields
.field private final mSoundPosTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    const-string v1, "NO_USE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    const-string v1, "TYPE1"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->TYPE1:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->TYPE1:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->mSoundPosTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    return-void
.end method

.method public static fromSoundPosTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;
    .locals 5

    .line 31
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->mSoundPosTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    return-object v0
.end method


# virtual methods
.method public getSoundPosTypeTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->mSoundPosTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    return-object v0
.end method
