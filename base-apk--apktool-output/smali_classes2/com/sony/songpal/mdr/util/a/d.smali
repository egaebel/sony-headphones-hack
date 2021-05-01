.class Lcom/sony/songpal/mdr/util/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/util/a/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/a/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/a/d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/util/a/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/util/a/d;

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/a/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/mdr/util/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
