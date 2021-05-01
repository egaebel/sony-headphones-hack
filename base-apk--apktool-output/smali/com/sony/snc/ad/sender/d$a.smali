.class public final Lcom/sony/snc/ad/sender/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/d;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/d$a;->a:Lcom/sony/snc/ad/sender/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/sender/d$a;->a:Lcom/sony/snc/ad/sender/d;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/a;->b()V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/d$a;->a:Lcom/sony/snc/ad/sender/d;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/d;->a(Lcom/sony/snc/ad/sender/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/snc/ad/sender/d;->a(Lcom/sony/snc/ad/sender/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/sender/d$a;->a:Lcom/sony/snc/ad/sender/d;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/d;->b(Lcom/sony/snc/ad/sender/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/snc/ad/sender/d;->a(Lcom/sony/snc/ad/sender/d;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
