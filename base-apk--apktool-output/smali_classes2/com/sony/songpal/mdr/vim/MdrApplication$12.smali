.class Lcom/sony/songpal/mdr/vim/MdrApplication$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$12;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLjp/co/sony/backup/a;)V
    .locals 1

    .line 520
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/sony/songpal/mdr/a/a;->a(Landroid/app/Application;Ljava/lang/String;[BLjp/co/sony/backup/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;[BLjp/co/sony/backup/a;)V
    .locals 1

    .line 526
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/sony/songpal/mdr/a/a;->b(Landroid/app/Application;Ljava/lang/String;[BLjp/co/sony/backup/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;[BLjp/co/sony/backup/a;)V
    .locals 1

    .line 532
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/sony/songpal/mdr/a/a;->c(Landroid/app/Application;Ljava/lang/String;[BLjp/co/sony/backup/a;)V

    return-void
.end method
