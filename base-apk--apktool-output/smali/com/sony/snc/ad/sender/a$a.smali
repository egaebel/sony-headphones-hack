.class public final Lcom/sony/snc/ad/sender/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/a;-><init>(Landroid/view/View;Lcom/sony/snc/ad/loader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/a$a;->a:Lcom/sony/snc/ad/sender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/sender/a$a;->a:Lcom/sony/snc/ad/sender/a;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/a;->a(Lcom/sony/snc/ad/sender/a;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sony/snc/ad/sender/a$a$a;

    invoke-direct {v1, p0}, Lcom/sony/snc/ad/sender/a$a$a;-><init>(Lcom/sony/snc/ad/sender/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
