.class final Lcom/google/android/gms/internal/ads/zzrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzsd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsd;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsd;->zzbuc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzsd;->zzbuc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsd;->value:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzsd;->value:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
