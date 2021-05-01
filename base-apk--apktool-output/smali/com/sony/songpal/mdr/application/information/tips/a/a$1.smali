.class Lcom/sony/songpal/mdr/application/information/tips/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/tips/a/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sony/songpal/mdr/application/information/tips/a/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/a/a;Landroid/app/Activity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a$1;->b:Lcom/sony/songpal/mdr/application/information/tips/a/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 151
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 156
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoDeviceError: cannot start place registration."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 162
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnSupportedDeviceError: cannot start place registration."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 168
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TooMatchDeviceError: cannot start place registration."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d()V

    return-void
.end method
