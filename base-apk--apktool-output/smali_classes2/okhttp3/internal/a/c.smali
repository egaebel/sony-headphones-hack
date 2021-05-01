.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/w;

.field public final b:Lokhttp3/y;


# direct methods
.method constructor <init>(Lokhttp3/w;Lokhttp3/y;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lokhttp3/internal/a/c;->a:Lokhttp3/w;

    .line 58
    iput-object p2, p0, Lokhttp3/internal/a/c;->b:Lokhttp3/y;

    return-void
.end method

.method public static a(Lokhttp3/y;Lokhttp3/w;)Z
    .locals 3

    .line 65
    invoke-virtual {p0}, Lokhttp3/y;->c()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Expires"

    .line 85
    invoke-virtual {p0, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lokhttp3/w;->f()Lokhttp3/d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
