.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    .line 19
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;

    .line 39
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    iget-object v3, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    if-eq v2, v3, :cond_2

    return v1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

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

.method public final hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Action;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
