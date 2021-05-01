.class Lcom/sony/songpal/mdr/util/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/util/a/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/sony/songpal/mdr/util/a/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 21
    iget v0, p0, Lcom/sony/songpal/mdr/util/a/e;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/util/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 29
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/util/a/e;

    .line 31
    iget v1, p0, Lcom/sony/songpal/mdr/util/a/e;->a:I

    iget p1, p1, Lcom/sony/songpal/mdr/util/a/e;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/sony/songpal/mdr/util/a/e;->a:I

    return v0
.end method
