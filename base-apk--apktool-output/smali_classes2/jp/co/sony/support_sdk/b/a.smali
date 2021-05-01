.class public Ljp/co/sony/support_sdk/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/support_sdk/b/a$a;,
        Ljp/co/sony/support_sdk/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Boolean;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/support_sdk/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljp/co/sony/support_sdk/b/a;->a:Ljava/lang/Boolean;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/support_sdk/b/a;->b:Ljava/util/List;

    .line 19
    new-instance v0, Ljp/co/sony/support_sdk/b/a$a;

    invoke-direct {v0}, Ljp/co/sony/support_sdk/b/a$a;-><init>()V

    invoke-static {v0}, Ljp/co/sony/support_sdk/b/a;->a(Ljp/co/sony/support_sdk/b/a$b;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Ljp/co/sony/support_sdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 99
    sget-object v0, Ljp/co/sony/support_sdk/b/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Ljp/co/sony/support_sdk/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p0, p1}, Ljp/co/sony/support_sdk/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 103
    sget-object p1, Ljp/co/sony/support_sdk/b/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/support_sdk/b/a$b;

    .line 104
    invoke-interface {v1, v0, p0}, Ljp/co/sony/support_sdk/b/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljp/co/sony/support_sdk/b/a$b;)V
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/support_sdk/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 132
    sget-object v0, Ljp/co/sony/support_sdk/b/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Ljp/co/sony/support_sdk/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p0, p1}, Ljp/co/sony/support_sdk/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 136
    sget-object p1, Ljp/co/sony/support_sdk/b/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/support_sdk/b/a$b;

    .line 137
    invoke-interface {v1, v0, p0}, Ljp/co/sony/support_sdk/b/a$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportSDK {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 162
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
