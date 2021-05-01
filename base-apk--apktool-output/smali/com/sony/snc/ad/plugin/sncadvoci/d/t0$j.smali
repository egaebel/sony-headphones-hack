.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$m<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$j;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$j;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$j;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
