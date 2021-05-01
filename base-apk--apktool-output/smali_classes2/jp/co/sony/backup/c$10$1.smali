.class Ljp/co/sony/backup/c$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/backup/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c$10;->a(Ljp/co/sony/backup/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/c$10;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c$10;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ljp/co/sony/backup/c$10$1;->a:Ljp/co/sony/backup/c$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 313
    iget-object v0, p0, Ljp/co/sony/backup/c$10$1;->a:Ljp/co/sony/backup/c$10;

    iget-object v0, v0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->h(Ljp/co/sony/backup/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ljp/co/sony/backup/c$10$1;->a:Ljp/co/sony/backup/c$10;

    iget-object v0, v0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->i(Ljp/co/sony/backup/c;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Ljp/co/sony/backup/c$10$1;->a:Ljp/co/sony/backup/c$10;

    iget-object v0, v0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;)V

    :goto_0
    return-void
.end method
