.class public final Lcom/sony/snc/ad/sender/VOCIClickListener$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/sony/snc/ad/exception/VOCIError;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/k;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/VOCIClickListener$b;->a:Lcom/sony/snc/ad/sender/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v1, La/b/a/a/f/d;

    invoke-direct {v1, p0, p1}, La/b/a/a/f/d;-><init>(Lcom/sony/snc/ad/sender/VOCIClickListener$b;Lcom/sony/snc/ad/exception/VOCIError;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/Runnable;J)V

    .line 2
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
