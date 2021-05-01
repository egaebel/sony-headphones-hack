.class final Lcom/google/firebase/iid/aa;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/google/firebase/iid/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/z;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/aa;->a:Lcom/google/firebase/iid/z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/aa;->a:Lcom/google/firebase/iid/z;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/z;->a(Lcom/google/firebase/iid/z;Landroid/os/Message;)V

    return-void
.end method
