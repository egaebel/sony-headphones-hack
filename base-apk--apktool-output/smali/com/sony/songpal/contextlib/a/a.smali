.class public Lcom/sony/songpal/contextlib/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/songpal/contextlib/debug/b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/sony/songpal/contextlib/debug/b;->a()Lcom/sony/songpal/contextlib/debug/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/a/a;->a:Lcom/sony/songpal/contextlib/debug/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sony/songpal/contextlib/a/a;->a:Lcom/sony/songpal/contextlib/debug/b;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/contextlib/debug/b;->a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V

    return-void
.end method
