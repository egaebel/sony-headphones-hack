.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 36
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;

    .line 38
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;->a:Z

    iget-boolean p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keep Alive Enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
