.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->a:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->NOTHING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    .line 45
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->a:Ljava/lang/String;

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

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
