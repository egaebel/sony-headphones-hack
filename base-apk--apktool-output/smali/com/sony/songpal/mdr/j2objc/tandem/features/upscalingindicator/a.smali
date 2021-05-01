.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    .line 24
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 44
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    .line 46
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
