.class public Lcom/sony/context/scf2/core/utils/Logger;
.super Ljava/lang/Object;


# instance fields
.field private logWriter:Lcom/sony/context/scf2/core/utils/ILogWriter;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/context/scf2/core/utils/Logger;->logWriter:Lcom/sony/context/scf2/core/utils/ILogWriter;

    .line 21
    iput-object p2, p0, Lcom/sony/context/scf2/core/utils/Logger;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/context/scf2/core/utils/Logger;->logWriter:Lcom/sony/context/scf2/core/utils/ILogWriter;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/sony/context/scf2/core/utils/ILogWriter;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/context/scf2/core/utils/Logger;->logWriter:Lcom/sony/context/scf2/core/utils/ILogWriter;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/sony/context/scf2/core/utils/ILogWriter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
