.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    .line 41
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
