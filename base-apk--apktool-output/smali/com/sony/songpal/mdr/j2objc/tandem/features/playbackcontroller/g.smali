.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    return-void
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 2

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->fromPlaybackNameStatusTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;
    .locals 1

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->fromPlaybackNameStatusTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackNameStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    .line 52
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
