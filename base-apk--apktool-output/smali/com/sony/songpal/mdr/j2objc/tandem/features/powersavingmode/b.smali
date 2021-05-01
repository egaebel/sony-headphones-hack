.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->b:Z

    .line 27
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 50
    iget-object v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    if-ne v1, v3, :cond_2

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->b:Z

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->b:Z

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
