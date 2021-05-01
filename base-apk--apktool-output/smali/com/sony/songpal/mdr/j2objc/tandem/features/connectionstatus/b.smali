.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>()V

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 25
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 43
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
