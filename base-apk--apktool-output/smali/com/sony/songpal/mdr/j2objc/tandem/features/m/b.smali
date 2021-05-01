.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->a:Z

    .line 18
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->b:Z

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

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 36
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->a:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->b:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->b:Z

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
    .locals 3

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
