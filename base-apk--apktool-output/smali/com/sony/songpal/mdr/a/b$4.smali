.class Lcom/sony/songpal/mdr/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/a/b;->a(Ljp/co/sony/backup/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/b$a;

.field final synthetic b:Lcom/sony/songpal/mdr/a/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/a/b;Ljp/co/sony/backup/b$a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sony/songpal/mdr/a/b$4;->b:Lcom/sony/songpal/mdr/a/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/a/b$4;->a:Ljp/co/sony/backup/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$4;->a:Ljp/co/sony/backup/b$a;

    invoke-interface {v0}, Ljp/co/sony/backup/b$a;->a()V

    return-void
.end method
