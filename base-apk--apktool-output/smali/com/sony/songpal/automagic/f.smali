.class public Lcom/sony/songpal/automagic/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 128
    sget-boolean v0, Lcom/sony/songpal/automagic/f;->a:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
