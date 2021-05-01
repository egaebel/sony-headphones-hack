.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->a:Z

    .line 17
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 30
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    .line 31
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->a:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->a:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->b:I

    iget p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
