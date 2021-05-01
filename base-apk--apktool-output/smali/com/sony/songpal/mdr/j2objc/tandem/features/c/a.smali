.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->a:Z

    .line 20
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->a:Z

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 47
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 49
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->a:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
