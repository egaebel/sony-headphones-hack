.class public Lcom/sony/songpal/automagic/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/automagic/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p1, p0, Lcom/sony/songpal/automagic/k$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 480
    invoke-static {p2}, Lcom/sony/songpal/automagic/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/automagic/k$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 482
    iput-object p1, p0, Lcom/sony/songpal/automagic/k$a;->a:Ljava/lang/String;

    .line 484
    :goto_0
    iput-object p3, p0, Lcom/sony/songpal/automagic/k$a;->c:Ljava/lang/String;

    .line 485
    iput-object p4, p0, Lcom/sony/songpal/automagic/k$a;->d:Ljava/lang/String;

    .line 486
    iput p5, p0, Lcom/sony/songpal/automagic/k$a;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://"

    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    const-string v1, "https://"

    .line 493
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-static {}, Lcom/sony/songpal/automagic/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replace url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 497
    :cond_0
    invoke-static {}, Lcom/sony/songpal/automagic/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not replace url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
