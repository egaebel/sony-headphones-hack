.class Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;)V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "capture_method"

    .line 76
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "capture_sec"

    .line 77
    iget v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cropped_area_x"

    .line 78
    iget v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cropped_area_y"

    .line 79
    iget v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cropped_area_width"

    .line 80
    iget v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cropped_area_height"

    .line 81
    iget v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;)Lorg/json/JSONObject;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
