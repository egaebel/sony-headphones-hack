.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->a:Z

    .line 19
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->a:Z

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 41
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->a:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
