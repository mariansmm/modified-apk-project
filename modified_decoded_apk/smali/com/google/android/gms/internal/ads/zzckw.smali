.class public final Lcom/google/android/gms/internal/ads/zzckw;
.super Lcom/google/android/gms/internal/ads/zzckv;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzgmd:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdsj;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgmd:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckw;->zzaqw()V

    return-void
.end method


# virtual methods
.method protected final zzaqw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgmd:Lcom/google/android/gms/internal/ads/zzdsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzgls:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzq(Ljava/util/Map;)V

    return-void
.end method

.method public final zzaqx()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzgls:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
