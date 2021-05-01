.class public Lcom/sony/songpal/mdr/vim/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/presentation/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/vim/h;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/vim/h;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    .line 59
    instance-of v2, v1, Lcom/sony/songpal/mdr/vim/view/a;

    if-eqz v2, :cond_0

    .line 60
    check-cast v1, Lcom/sony/songpal/mdr/vim/view/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/view/a;->a()V

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/presentation/c;

    .line 65
    invoke-interface {v1}, Lcom/sony/songpal/mdr/presentation/c;->e()V

    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sony/songpal/mdr/presentation/c;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/sony/songpal/mdr/presentation/c;
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/presentation/c;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    .line 46
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/view/a;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/sony/songpal/mdr/vim/view/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/view/a;->a()V

    .line 49
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/presentation/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/c;->e()V

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/vim/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
