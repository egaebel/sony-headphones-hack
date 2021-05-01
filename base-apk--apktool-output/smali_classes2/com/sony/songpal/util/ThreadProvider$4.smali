.class Lcom/sony/songpal/util/ThreadProvider$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/util/ThreadProvider;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/util/ThreadProvider;


# direct methods
.method constructor <init>(Lcom/sony/songpal/util/ThreadProvider;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sony/songpal/util/ThreadProvider$4;->a:Lcom/sony/songpal/util/ThreadProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "TP-SharedSingle"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
