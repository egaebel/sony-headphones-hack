.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->a:Z

    .line 25
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->a:Z

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 44
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->a:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
