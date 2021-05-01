.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

.field public static final enum PAUSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

.field public static final enum PLAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

.field public static final enum PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 278
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    .line 279
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    const-string v1, "PLAY"

    const-string v2, "playbackControllerPlay"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PLAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    .line 280
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    const-string v1, "PAUSE"

    const-string v2, "playbackControllerPause"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PAUSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    .line 281
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    const-string v1, "NEXT_TRACK"

    const-string v2, "playbackControllerNextTrack"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    .line 282
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    const-string v1, "PREVIOUS_TRACK"

    const-string v2, "playbackControllerPreviousTrack"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    const/4 v0, 0x5

    .line 277
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PLAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PAUSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;
    .locals 1

    .line 277
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;
    .locals 1

    .line 277
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
