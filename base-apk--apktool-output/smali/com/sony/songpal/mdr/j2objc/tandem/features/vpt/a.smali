.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/d;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
