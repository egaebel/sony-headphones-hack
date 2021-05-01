.class abstract Lcom/sony/songpal/mdr/util/future/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/util/future/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/util/future/e<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static final b:Lcom/sony/songpal/mdr/j2objc/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/util/future/f$1;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/util/future/f$1;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/util/future/f;->b:Lcom/sony/songpal/mdr/j2objc/a/a/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/util/future/f;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 148
    invoke-static {p1, p2, p3, p4}, Lcom/sony/songpal/mdr/util/future/Futures;->after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/util/future/e;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "-TV;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/sony/songpal/mdr/util/future/f$9;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/util/future/f$9;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    invoke-virtual {p0, v0, p2}, Lcom/sony/songpal/mdr/util/future/f;->b(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/util/future/e;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    new-instance v1, Lcom/sony/songpal/mdr/util/future/f$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/util/future/f$2;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/util/future/e;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 162
    new-instance v1, Lcom/sony/songpal/mdr/util/future/f$3;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/util/future/f$3;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/util/future/h;)V

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/util/future/f;->b(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    .line 179
    new-instance v1, Lcom/sony/songpal/mdr/util/future/f$4;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/util/future/f$4;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/util/future/h;)V

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    .line 187
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "-",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/util/future/f$5;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/util/future/f$5;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "-",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/sony/songpal/mdr/util/future/f$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/util/future/f$8;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/b/a;Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/b<",
            "-TV;+TW;>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TW;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/sony/songpal/mdr/util/future/f$10;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/util/future/f$10;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/a/b;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "-TV;>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/util/future/f$6;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/util/future/f$6;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/sony/songpal/mdr/util/future/f$7;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/util/future/f$7;-><init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/a/a;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/sony/songpal/mdr/util/future/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
