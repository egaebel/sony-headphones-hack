.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOTHING:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

.field public static final enum SETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

.field public static final enum UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;


# instance fields
.field private final mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

.field private final mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    const-string v1, "UNSETTLED"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    const-string v1, "NOTHING"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    const-string v1, "SETTLED"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->SETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;->SETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->SETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->SETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    .line 26
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    return-void
.end method

.method public static fromPlaybackNameStatusTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;
    .locals 5

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    return-object p0
.end method

.method public static fromPlaybackNameStatusTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;
    .locals 5

    .line 44
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    return-object v0
.end method
