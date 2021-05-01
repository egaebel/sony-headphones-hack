.class public final Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(IILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;",
            ">;Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 33
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a:I

    .line 34
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b:I

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    .line 36
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->d:Z

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Level Steps is out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Band Count is out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b:I

    return v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    .line 65
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    .line 59
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;
    .locals 3

    .line 83
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b(I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no preset identified by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 141
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 143
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    .line 145
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a:I

    if-eq v0, v2, :cond_2

    return v1

    .line 146
    :cond_2
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b:I

    if-eq v0, v2, :cond_3

    return v1

    .line 147
    :cond_3
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->d:Z

    iget-boolean v2, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->d:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 153
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Band Count : "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Level Steps : "

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Presets :\n"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "Customizable : "

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
