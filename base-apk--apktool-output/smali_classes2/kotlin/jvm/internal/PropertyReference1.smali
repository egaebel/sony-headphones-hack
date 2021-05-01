.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;

# interfaces
.implements Lkotlin/reflect/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/g;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/f;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/g;

    invoke-interface {v0, p1}, Lkotlin/reflect/g;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/f$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/g$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/f;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/g;

    invoke-interface {v0}, Lkotlin/reflect/g;->getGetter()Lkotlin/reflect/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
