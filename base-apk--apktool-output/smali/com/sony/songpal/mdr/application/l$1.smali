.class Lcom/sony/songpal/mdr/application/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/vim/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/l;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/l$1;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$1;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    return-void
.end method
