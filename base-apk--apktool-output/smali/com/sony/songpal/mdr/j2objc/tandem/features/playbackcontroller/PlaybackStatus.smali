.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

.field public static final enum PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

.field public static final enum STOP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

.field public static final enum UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;


# instance fields
.field private final mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

.field private final mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    const-string v1, "UNSETTLED"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    const-string v1, "PLAY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;->PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    const-string v1, "PAUSE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;->PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    const-string v1, "STOP"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;->STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->STOP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->STOP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    .line 28
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    return-void
.end method

.method public static fromPlaybackStatusTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;
    .locals 5

    .line 35
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    return-object p0
.end method

.method public static fromPlaybackStatusTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;
    .locals 5

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    return-object v0
.end method
