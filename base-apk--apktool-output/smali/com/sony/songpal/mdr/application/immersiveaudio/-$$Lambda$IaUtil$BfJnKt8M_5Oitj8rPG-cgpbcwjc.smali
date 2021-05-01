.class public final synthetic Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;->f$0:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;->f$1:Z

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;->f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    return-void
.end method


# virtual methods
.method public final controllerInitializeOnResult(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;->f$0:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;->f$1:Z

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;->f$2:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    invoke-static {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->lambda$BfJnKt8M_5Oitj8rPG-cgpbcwjc(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Z)V

    return-void
.end method
