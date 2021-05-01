.class public final synthetic Lcom/sony/songpal/mdr/view/x;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/x;->a:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->STOP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/x;->b:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->SETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/x;->c:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->c:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->c:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->SETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->c:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/x;->d:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->SETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/x;->e:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->TRACK_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/x;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->TRACK_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
