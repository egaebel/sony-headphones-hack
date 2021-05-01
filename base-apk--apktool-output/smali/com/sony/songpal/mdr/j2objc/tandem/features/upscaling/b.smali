.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->AUTO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c:Z

    .line 24
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    .line 25
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c:Z

    .line 29
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->AUTO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    .line 30
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 55
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
