.class final Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbna:Lcom/google/android/gms/internal/ads/zzqj;

.field private final synthetic zzbnb:I

.field private final synthetic zzbnc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqj;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbna:Lcom/google/android/gms/internal/ads/zzqj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbnb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbnc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbna:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbnb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbnc:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(IJ)V

    return-void
.end method
