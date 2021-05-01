.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAST_FORWARD:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum FAST_REWIND:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum GROUP_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum GROUP_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum KEY_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum STOP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum TRACK_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field public static final enum TRACK_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;


# instance fields
.field private final mControlTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

.field private final mControlTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "KEY_OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->KEY_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->KEY_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->KEY_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "PAUSE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "TRACK_UP"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->TRACK_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->TRACK_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->TRACK_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "TRACK_DOWN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->TRACK_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->TRACK_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->TRACK_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "GROUP_UP"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->GROUP_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->GROUP_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->GROUP_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "GROUP_DOWN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->GROUP_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->GROUP_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->GROUP_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "STOP"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->STOP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "PLAY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "FAST_FORWARD"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->FAST_FORWARD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->FAST_FORWARD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->FAST_FORWARD:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const-string v1, "FAST_REWIND"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;->FAST_REWIND:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->FAST_REWIND:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->FAST_REWIND:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    const/16 v0, 0xa

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->KEY_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->TRACK_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->TRACK_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->GROUP_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->GROUP_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->STOP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->FAST_FORWARD:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->FAST_REWIND:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    aput-object v1, v0, v13

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->mControlTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    .line 40
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->mControlTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    return-void
.end method

.method public static fromPlaybackControlTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;
    .locals 5

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->mControlTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->KEY_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    return-object p0
.end method

.method public static fromPlaybackControlTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;
    .locals 5

    .line 57
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 58
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->mControlTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->KEY_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->mControlTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControl;

    return-object v0
.end method

.method public getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->mControlTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    return-object v0
.end method
