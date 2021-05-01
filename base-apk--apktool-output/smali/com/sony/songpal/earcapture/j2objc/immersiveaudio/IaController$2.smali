.class Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$2;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$2;->this$0:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->ACTIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$2;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->BOTH:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
