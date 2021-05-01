.class public Lcom/sony/csx/bda/actionlog/format/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/sony/csx/bda/actionlog/format/a/a;-><init>(Landroid/content/Context;Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    .line 31
    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;ZLjava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/StackTraceElement;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 96
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<unknown>"

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 105
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p5}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p5

    :cond_0
    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_0
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    .line 116
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    invoke-virtual {p2, v2}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    .line 117
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    invoke-virtual {p2, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    .line 118
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    invoke-virtual {p2, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->a(Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    .line 119
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    invoke-virtual {p1, p4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->f(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    .line 120
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->h(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    .line 121
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    invoke-virtual {p1, p5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;->j(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    .line 123
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p5}, Lcom/sony/csx/bda/actionlog/format/a/a;->a(Ljava/lang/Throwable;Z)Ljava/lang/Throwable;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/sony/csx/bda/actionlog/format/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/sony/csx/bda/actionlog/format/a/a;->a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;ZLjava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ExceptionInfo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 79
    array-length v1, p1

    if-eqz v1, :cond_2

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sony/csx/bda/actionlog/format/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    aget-object p1, p1, v1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;Z)Ljava/lang/Throwable;
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/a/a;->a(Ljava/lang/Throwable;Z)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
