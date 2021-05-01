.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->SOUND_CONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->SOUND:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->c:Z

    .line 27
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    .line 28
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 53
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->c:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
