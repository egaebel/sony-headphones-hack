.class public final Lcom/sony/snc/ad/sender/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/g;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/i;

.field public final synthetic b:Lcom/sony/snc/ad/sender/g;

.field public final synthetic c:Lcom/sony/snc/ad/sender/RequestCallbackType;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/i;Lcom/sony/snc/ad/sender/g;Lcom/sony/snc/ad/sender/RequestCallbackType;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/g$b;->a:Lcom/sony/snc/ad/sender/i;

    iput-object p2, p0, Lcom/sony/snc/ad/sender/g$b;->b:Lcom/sony/snc/ad/sender/g;

    iput-object p3, p0, Lcom/sony/snc/ad/sender/g$b;->c:Lcom/sony/snc/ad/sender/RequestCallbackType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/sender/g$b;->b:Lcom/sony/snc/ad/sender/g;

    iget-object v1, p0, Lcom/sony/snc/ad/sender/g$b;->c:Lcom/sony/snc/ad/sender/RequestCallbackType;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/sender/g;->b(Lcom/sony/snc/ad/sender/RequestCallbackType;)V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/g$b;->a:Lcom/sony/snc/ad/sender/i;

    iget-object v1, p0, Lcom/sony/snc/ad/sender/g$b;->c:Lcom/sony/snc/ad/sender/RequestCallbackType;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/sender/i;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;)V

    return-void
.end method
