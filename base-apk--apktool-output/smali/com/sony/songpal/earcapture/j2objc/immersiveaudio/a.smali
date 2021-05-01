.class public Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

.field private h:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$1;)V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

    .line 29
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$1;)V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->h:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 3

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "os"

    .line 54
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model_name"

    .line 55
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    .line 56
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 57
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "original_frame_width"

    .line 58
    iget v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "original_frame_height"

    .line 59
    iget v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "left_ear_meta"

    .line 60
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

    invoke-static {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "right_ear_meta"

    .line 61
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->h:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

    invoke-static {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;Ljava/lang/String;IIIII)V
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->LEFT:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->h:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;

    .line 43
    :goto_0
    iput-object p2, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->a:Ljava/lang/String;

    .line 44
    iput p3, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->b:I

    .line 45
    iput p4, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->c:I

    .line 46
    iput p5, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->d:I

    .line 47
    iput p6, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->e:I

    .line 48
    iput p7, p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a$a;->f:I

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->d:Ljava/lang/String;

    .line 37
    iput p5, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->e:I

    .line 38
    iput p6, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->f:I

    return-void
.end method
