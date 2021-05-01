.class public final Lcom/sony/snc/ad/sender/VOCIClickListener$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/k;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/VOCIClickListener$a;->a:Lcom/sony/snc/ad/sender/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v1, La/b/a/a/f/c;

    invoke-direct {v1, p0}, La/b/a/a/f/c;-><init>(Lcom/sony/snc/ad/sender/VOCIClickListener$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/Runnable;J)V

    .line 2
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
