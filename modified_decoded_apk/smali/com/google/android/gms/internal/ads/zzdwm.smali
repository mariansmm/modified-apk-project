.class final Lcom/google/android/gms/internal/ads/zzdwm;
.super Lcom/google/android/gms/internal/ads/zzdwo;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# instance fields
.field private final synthetic zzhwc:Lcom/google/android/gms/internal/ads/zzdwn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzhwc:Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzen(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzhwc:Lcom/google/android/gms/internal/ads/zzdwn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdwn;->zzhwd:Lcom/google/android/gms/internal/ads/zzdvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzhwe:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final zzeo(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
