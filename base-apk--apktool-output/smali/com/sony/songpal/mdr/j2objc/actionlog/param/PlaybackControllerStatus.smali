.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

.field public static final enum PLAYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

.field public static final enum STOPPED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    const-string v1, "PAUSED"

    const-string v2, "paused"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->PAUSED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    const-string v1, "PLAYING"

    const-string v2, "playing"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->PLAYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    const-string v1, "STOPPED"

    const-string v2, "stopped"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->STOPPED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->PAUSED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->PLAYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->STOPPED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static fromPlayBackStatus(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 37
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->STOPPED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->PAUSED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->PLAYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
