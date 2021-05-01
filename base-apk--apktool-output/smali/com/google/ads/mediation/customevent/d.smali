.class public final Lcom/google/ads/mediation/customevent/d;
.super Lcom/google/ads/mediation/MediationServerParameters;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$a;
        a = "label"
        b = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$a;
        a = "class_name"
        b = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$a;
        a = "parameter"
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/mediation/MediationServerParameters;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/d;->c:Ljava/lang/String;

    return-void
.end method
