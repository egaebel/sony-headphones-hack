.class Lcom/sony/songpal/mdr/f/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/f/d;->a(Ljp/co/sony/retrieve/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/retrieve/d$a;

.field final synthetic b:Lcom/sony/songpal/mdr/f/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/f/d;Ljp/co/sony/retrieve/d$a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/sony/songpal/mdr/f/d$4;->b:Lcom/sony/songpal/mdr/f/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/f/d$4;->a:Ljp/co/sony/retrieve/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d$4;->a:Ljp/co/sony/retrieve/d$a;

    invoke-interface {v0}, Ljp/co/sony/retrieve/d$a;->a()V

    return-void
.end method
