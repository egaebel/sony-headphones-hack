.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[I)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    .locals 0

    .line 61
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->UNSPECIFIED:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    return-object p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;
    .locals 2

    .line 81
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->UNSPECIFIED:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;
    .locals 2

    .line 74
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->UNSPECIFIED:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
