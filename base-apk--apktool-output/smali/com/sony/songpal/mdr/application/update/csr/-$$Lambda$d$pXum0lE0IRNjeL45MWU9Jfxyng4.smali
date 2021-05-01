.class public final synthetic Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$pXum0lE0IRNjeL45MWU9Jfxyng4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/b;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$pXum0lE0IRNjeL45MWU9Jfxyng4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$pXum0lE0IRNjeL45MWU9Jfxyng4;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/csr/gaia/library/a;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->lambda$pXum0lE0IRNjeL45MWU9Jfxyng4(Ljava/lang/String;Lcom/csr/gaia/library/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method
