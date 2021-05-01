.class public interface abstract Lcom/google/ads/mediation/MediationBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/b;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lcom/google/ads/mediation/e;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/b<",
        "TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/a;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/c;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lcom/google/ads/a;",
            "Lcom/google/ads/mediation/a;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method
