.class final Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzzm:I

.field private final synthetic zzzn:Z

.field private final synthetic zzzo:Lcom/google/android/gms/internal/ads/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfc;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzo:Lcom/google/android/gms/internal/ads/zzfc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzm:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzo:Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzm:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzo:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzm:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzo:Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzm:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(IZ)V

    :cond_0
    return-void
.end method
