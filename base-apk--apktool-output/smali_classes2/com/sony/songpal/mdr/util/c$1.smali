.class Lcom/sony/songpal/mdr/util/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/c;->b(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/util/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/c;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/c$1;->a:Lcom/sony/songpal/mdr/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/sony/songpal/mdr/util/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/c$1;->a(Ljava/lang/Exception;)V

    return-void
.end method
