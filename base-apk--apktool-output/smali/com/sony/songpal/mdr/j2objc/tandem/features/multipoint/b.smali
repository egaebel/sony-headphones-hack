.class public abstract Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;
.super Lcom/sony/songpal/mdr/j2objc/tandem/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/tandem/h<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;Lcom/sony/songpal/util/p;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/h;-><init>(Ljava/lang/Object;Lcom/sony/songpal/util/p;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b:Ljava/util/List;

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;

    .line 45
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4HK_69pRMRox5YgP9l-8LYv6oiI(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V
    .locals 1

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/-$$Lambda$b$4HK_69pRMRox5YgP9l-8LYv6oiI;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/-$$Lambda$b$4HK_69pRMRox5YgP9l-8LYv6oiI;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
