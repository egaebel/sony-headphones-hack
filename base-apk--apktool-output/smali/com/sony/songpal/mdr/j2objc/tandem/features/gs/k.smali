.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;
    .locals 3

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
