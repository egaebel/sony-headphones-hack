.class public final Lcom/sony/snc/ad/sender/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/sender/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/sender/b$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/sender/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/sender/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/sender/b;->a:Lcom/sony/snc/ad/sender/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/p$a;Ljava/lang/String;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p3}, Lcom/sony/snc/ad/param/p$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    :try_start_0
    sget-object v4, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/snc/ad/common/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6, v7}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const-string v4, ""

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Locale.ROOT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sony/snc/ad/param/p$a;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\$\\{audit_ad_eid\\}"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkotlin/text/Regex;

    const-string v5, "\\$\\{audit_ad_wid\\}"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "\\$\\{audit_ad_site\\}"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "\\$\\{audit_ua\\}"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "\\$\\{audit_u\\}"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "\\$\\{audit_d\\}"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "\\$\\{audit_cc\\}"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/text/Regex;

    const-string p3, "\\$\\{audit_lc\\}"

    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_1
    iput-object p1, p0, Lcom/sony/snc/ad/sender/b;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
