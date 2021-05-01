.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b:Z

    .line 18
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b:Z

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    .line 41
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
