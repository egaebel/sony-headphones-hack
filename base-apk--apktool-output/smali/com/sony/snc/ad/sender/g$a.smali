.class public final Lcom/sony/snc/ad/sender/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/g;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/param/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/i;

.field public final synthetic b:Lcom/sony/snc/ad/sender/RequestCallbackType;

.field public final synthetic c:Lcom/sony/snc/ad/param/e;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/i;Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/param/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/g$a;->a:Lcom/sony/snc/ad/sender/i;

    iput-object p2, p0, Lcom/sony/snc/ad/sender/g$a;->b:Lcom/sony/snc/ad/sender/RequestCallbackType;

    iput-object p3, p0, Lcom/sony/snc/ad/sender/g$a;->c:Lcom/sony/snc/ad/param/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/sender/g$a;->a:Lcom/sony/snc/ad/sender/i;

    iget-object v1, p0, Lcom/sony/snc/ad/sender/g$a;->b:Lcom/sony/snc/ad/sender/RequestCallbackType;

    iget-object v2, p0, Lcom/sony/snc/ad/sender/g$a;->c:Lcom/sony/snc/ad/param/e;

    invoke-interface {v0, v1, v2}, Lcom/sony/snc/ad/sender/i;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/param/e;)V

    return-void
.end method
