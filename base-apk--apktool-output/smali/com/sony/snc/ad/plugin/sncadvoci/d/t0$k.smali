.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$m<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$k;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$k;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$k;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$k;

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

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
