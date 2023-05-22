.class final Lcom/google/android/gms/internal/ads/zzejm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.7.0"


# instance fields
.field public zzils:I

.field public zzilt:J

.field public zzilu:Ljava/lang/Object;

.field public final zzilv:Lcom/google/android/gms/internal/ads/zzeko;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeko;->zzbhw()Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzilv:Lcom/google/android/gms/internal/ads/zzeko;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeko;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzilv:Lcom/google/android/gms/internal/ads/zzeko;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
