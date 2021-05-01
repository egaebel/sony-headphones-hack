.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/f;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->b:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/f;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    .line 23
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    .line 24
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;

    .line 51
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    if-eq v1, v2, :cond_2

    return v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
