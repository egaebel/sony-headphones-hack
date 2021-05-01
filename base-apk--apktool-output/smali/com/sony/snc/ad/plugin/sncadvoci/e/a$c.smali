.class final Lcom/sony/snc/ad/plugin/sncadvoci/e/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/e/a;->a(Lcom/sony/snc/ad/param/k;Ljava/lang/String;Lcom/sony/snc/ad/sender/m;Lcom/sony/snc/ad/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$c;->a:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/e/a$c;->a:Lkotlin/jvm/a/b;

    sget-object v1, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
