.class public Lcom/sony/songpal/util/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    sget-object v0, Lcom/sony/songpal/util/h;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
