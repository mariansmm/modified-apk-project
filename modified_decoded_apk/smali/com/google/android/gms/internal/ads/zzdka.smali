.class public final Lcom/google/android/gms/internal/ads/zzdka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbnt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzgoq:Lcom/google/android/gms/internal/ads/zzatq;

.field public final zzhhg:Lcom/google/android/gms/internal/ads/zzdpl;

.field public final zzhhn:Lcom/google/android/gms/internal/ads/zzdpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzatq;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpl;",
            "Lcom/google/android/gms/internal/ads/zzatq;",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzhhg:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgoq:Lcom/google/android/gms/internal/ads/zzatq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzhhn:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method
