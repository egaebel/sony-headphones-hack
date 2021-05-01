.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;-><init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V

    return-void
.end method

.method public constructor <init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a:I

    .line 26
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    const p1, 0x7fffffff

    .line 27
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a:I

    .line 32
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    .line 33
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a:I

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 60
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->d()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current Level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCharging Status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nThreshold : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->d()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const-string v1, "NOT AVAILABLE"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
