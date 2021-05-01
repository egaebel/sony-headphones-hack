.class final Lcom/sony/songpal/mdr/vim/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/s;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/s$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$1;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/s;->b(Ljava/util/Set;)V

    return-void
.end method
