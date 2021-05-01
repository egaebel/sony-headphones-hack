.class public final synthetic Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uT6hIe0Ukg4n8KZCnkPO5axc-JE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/b;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/update/csr/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uT6hIe0Ukg4n8KZCnkPO5axc-JE;->f$0:Lcom/sony/songpal/mdr/application/update/csr/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$uT6hIe0Ukg4n8KZCnkPO5axc-JE;->f$0:Lcom/sony/songpal/mdr/application/update/csr/f;

    check-cast p1, Lcom/csr/vmupgradelibrary/b;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->lambda$uT6hIe0Ukg4n8KZCnkPO5axc-JE(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method
