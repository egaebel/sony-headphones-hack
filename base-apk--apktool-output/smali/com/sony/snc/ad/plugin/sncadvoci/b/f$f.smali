.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lkotlin/jvm/a/b;Lcom/sony/snc/ad/exception/VOCIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;

.field final synthetic b:Lcom/sony/snc/ad/exception/VOCIError;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$f;->a:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$f;->b:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$f;->a:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$f;->b:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
