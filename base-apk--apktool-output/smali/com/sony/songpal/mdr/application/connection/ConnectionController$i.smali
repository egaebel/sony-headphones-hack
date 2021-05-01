.class Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/connection/ConnectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 954
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 955
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->c:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;)V
    .locals 0

    .line 944
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;)V
    .locals 0

    .line 944
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V
    .locals 0

    .line 944
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1109
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mConnectionTaskPerformer == null !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$ijoPG3lj-KKZfa9MMhhCKXzYrio;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$i$ijoPG3lj-KKZfa9MMhhCKXzYrio;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 8

    .line 992
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 994
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/b;->b(Landroid/content/Context;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    move-result-object v4

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    .line 995
    invoke-static {v3}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/tandemfamily/environmentstore/a;

    move-result-object v5

    new-instance v6, Lcom/sony/songpal/mdr/application/connection/c;

    invoke-direct {v6}, Lcom/sony/songpal/mdr/application/connection/c;-><init>()V

    new-instance v7, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;

    invoke-direct {v7, p0, v0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$1;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/tandemfamily/mdr/e;)V

    move-object v3, p1

    .line 994
    invoke-static/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/tandemfamily/environmentstore/a;Lcom/sony/songpal/mdr/j2objc/connection/a;Lcom/sony/songpal/mdr/j2objc/connection/a/c$c;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 993
    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 0

    .line 944
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object p0
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V
    .locals 2

    .line 1114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Z)Z

    .line 1115
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 1116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 1118
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1138
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1135
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    goto :goto_0

    .line 1123
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->TIMED_OUT:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    .line 1125
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/e/b;->c()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1129
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    goto :goto_0

    .line 1120
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    .line 1140
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 1141
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 8

    .line 1049
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 1051
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/b;->c(Landroid/content/Context;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    move-result-object v4

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    .line 1052
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/tandemfamily/environmentstore/a;

    move-result-object v5

    new-instance v6, Lcom/sony/songpal/mdr/application/connection/c;

    invoke-direct {v6}, Lcom/sony/songpal/mdr/application/connection/c;-><init>()V

    new-instance v7, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$2;

    invoke-direct {v7, p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i$2;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/tandemfamily/mdr/e;)V

    move-object v3, p1

    .line 1051
    invoke-static/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/tandemfamily/environmentstore/a;Lcom/sony/songpal/mdr/j2objc/connection/a;Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1050
    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 944
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lambda$ijoPG3lj-KKZfa9MMhhCKXzYrio(Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 965
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 967
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInitialize deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Z)Z

    .line 974
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/e/b;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/tandemfamily/mdr/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 976
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get Mdr instance !!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 979
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->b:[I

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->c:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 987
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown TableSet !!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 984
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->b(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    return-void

    .line 981
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;->a(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    return-void

    .line 970
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
