.class public Lcom/sony/songpal/mdr/application/immersiveaudio/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    new-instance v1, Lcom/sony/songpal/earcapture/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sony/songpal/earcapture/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sony/songpal/earcapture/c;

    .line 20
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sony/songpal/earcapture/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/sony/songpal/earcapture/b;

    invoke-direct {v3}, Lcom/sony/songpal/earcapture/b;-><init>()V

    new-instance v4, Lcom/sony/songpal/earcapture/f;

    invoke-direct {v4}, Lcom/sony/songpal/earcapture/f;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    return-void
.end method

.method public static a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    return-object v0
.end method
