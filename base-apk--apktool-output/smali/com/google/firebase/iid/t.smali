.class final synthetic Lcom/google/firebase/iid/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/p;

.field private final b:Lcom/google/firebase/iid/w;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/p;Lcom/google/firebase/iid/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/iid/p;

    iput-object p2, p0, Lcom/google/firebase/iid/t;->b:Lcom/google/firebase/iid/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/iid/p;

    iget-object v1, p0, Lcom/google/firebase/iid/t;->b:Lcom/google/firebase/iid/w;

    iget v1, v1, Lcom/google/firebase/iid/w;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/p;->a(I)V

    return-void
.end method
