.class final Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->b:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$a;

    invoke-direct {p2, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/c/b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;

    invoke-virtual {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$b;->a()Landroid/util/LruCache;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->a:Landroid/widget/ImageView;

    new-instance p3, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$b;

    invoke-direct {p3, p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$c;

    invoke-direct {p2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a$c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/b$c$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
