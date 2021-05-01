.class final Lcom/sony/songpal/concierge/ConciergeWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/support_sdk/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/concierge/ConciergeWrapper;->a(Landroid/content/Context;Lcom/sony/songpal/concierge/model/a;Lcom/sony/songpal/concierge/model/b;Ljava/lang/String;Lcom/sony/songpal/concierge/ConciergeWrapper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/support_sdk/api/b<",
        "Ljp/co/sony/support_sdk/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/concierge/ConciergeWrapper$a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/concierge/ConciergeWrapper$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sony/songpal/concierge/ConciergeWrapper$1;->a:Lcom/sony/songpal/concierge/ConciergeWrapper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/concierge/ConciergeWrapper$1;->a:Lcom/sony/songpal/concierge/ConciergeWrapper$a;

    if-eqz v0, :cond_1

    .line 103
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 104
    sget-object p1, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->CONNECTION_ERROR:Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    invoke-interface {v0, p1}, Lcom/sony/songpal/concierge/ConciergeWrapper$a;->a(Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->UNKNOWN_ERROR:Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    invoke-interface {v0, p1}, Lcom/sony/songpal/concierge/ConciergeWrapper$a;->a(Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljp/co/sony/support_sdk/c/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/concierge/ConciergeWrapper$1;->a(Ljp/co/sony/support_sdk/c/a;)V

    return-void
.end method

.method public a(Ljp/co/sony/support_sdk/c/a;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/concierge/ConciergeWrapper$1;->a:Lcom/sony/songpal/concierge/ConciergeWrapper$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/support_sdk/c/a;->a()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/concierge/ConciergeWrapper$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
