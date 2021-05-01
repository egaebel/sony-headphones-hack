.class public Lcom/sony/songpal/tandemfamily/mdr/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/tandemfamily/e<",
        "Lcom/sony/songpal/tandemfamily/mdr/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/f;Lcom/sony/songpal/tandemfamily/g;)Lcom/sony/songpal/tandemfamily/b;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sony/songpal/tandemfamily/mdr/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/f;Lcom/sony/songpal/tandemfamily/g;)Lcom/sony/songpal/tandemfamily/mdr/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .line 21
    sget-object v0, Lcom/sony/songpal/tandemfamily/h$b;->b:Lcom/sony/songpal/tandemfamily/h$a;

    invoke-interface {v0}, Lcom/sony/songpal/tandemfamily/h$a;->a()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/f;Lcom/sony/songpal/tandemfamily/g;)Lcom/sony/songpal/tandemfamily/mdr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/tandemfamily/f;",
            "Lcom/sony/songpal/tandemfamily/g<",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            ">;)",
            "Lcom/sony/songpal/tandemfamily/mdr/e;"
        }
    .end annotation

    .line 34
    new-instance p2, Lcom/sony/songpal/tandemfamily/mdr/e;

    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_2:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    invoke-direct {p2, v0, p3, p1, p4}, Lcom/sony/songpal/tandemfamily/mdr/e;-><init>(Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;Lcom/sony/songpal/tandemfamily/f;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/g;)V

    return-object p2
.end method
