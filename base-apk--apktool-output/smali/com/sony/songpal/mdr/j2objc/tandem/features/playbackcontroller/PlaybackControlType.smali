.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

.field public static final enum PLAY_PAUSE_TRACKUP_TRACKDOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;


# instance fields
.field private final mPlaybackControlTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    const-string v1, "NOT_SUPPORT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;->NOT_SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    const-string v1, "PLAY_PAUSE_TRACKUP_TRACKDOWN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;->PLAY_PAUSE_TRACKUP_TRACKDOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->PLAY_PAUSE_TRACKUP_TRACKDOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->PLAY_PAUSE_TRACKUP_TRACKDOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->mPlaybackControlTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    return-void
.end method

.method public static fromPlaybackControlTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->mPlaybackControlTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    return-object p0
.end method

.method public static fromPlaybackControlTypeTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->PLAY_PAUSE_TRACKUP_TRACKDOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->mPlaybackControlTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    return-object v0
.end method
