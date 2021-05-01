.class public final synthetic Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$jAWWnHqnrzoawoCSWLVnXbzvT0c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/b;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/update/csr/d;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/application/update/csr/f;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$jAWWnHqnrzoawoCSWLVnXbzvT0c;->f$0:Lcom/sony/songpal/mdr/application/update/csr/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$jAWWnHqnrzoawoCSWLVnXbzvT0c;->f$1:Lcom/sony/songpal/mdr/application/update/csr/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$jAWWnHqnrzoawoCSWLVnXbzvT0c;->f$0:Lcom/sony/songpal/mdr/application/update/csr/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$jAWWnHqnrzoawoCSWLVnXbzvT0c;->f$1:Lcom/sony/songpal/mdr/application/update/csr/f;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->lambda$jAWWnHqnrzoawoCSWLVnXbzvT0c(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Ljava/lang/Class;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method
