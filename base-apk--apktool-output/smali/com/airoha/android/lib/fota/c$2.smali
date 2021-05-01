.class Lcom/airoha/android/lib/fota/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c$2;->a:Lcom/airoha/android/lib/fota/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    if-nez p1, :cond_1

    .line 688
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$2;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->c(Lcom/airoha/android/lib/fota/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/a;

    if-eqz v0, :cond_0

    .line 690
    invoke-interface {v0}, Lcom/airoha/android/lib/fota/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
