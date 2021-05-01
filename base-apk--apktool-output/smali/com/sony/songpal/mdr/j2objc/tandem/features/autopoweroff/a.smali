.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->c:Z

    .line 29
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    .line 30
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->c:Z

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 56
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->c:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

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
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
