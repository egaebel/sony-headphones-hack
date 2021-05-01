.class public abstract Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;
.super Lcom/sony/songpal/mdr/j2objc/tandem/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$a;,
        Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/tandem/h<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;Lcom/sony/songpal/util/p;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/h;-><init>(Ljava/lang/Object;Lcom/sony/songpal/util/p;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$a;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
