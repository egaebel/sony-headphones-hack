.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->a:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    .line 23
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->a:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 41
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->a:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->a:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-eq v0, v2, :cond_2

    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->a:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
