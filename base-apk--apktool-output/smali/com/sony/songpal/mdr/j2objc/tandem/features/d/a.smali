.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b:I

    .line 20
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 40
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    .line 41
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a:Z

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
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
