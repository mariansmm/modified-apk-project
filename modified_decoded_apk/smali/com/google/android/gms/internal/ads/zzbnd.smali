.class final synthetic Lcom/google/android/gms/internal/ads/zzbnd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfqi:Ljava/lang/Runnable;

.field private final zzfvo:Lcom/google/android/gms/internal/ads/zzbnb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfvo:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfqi:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfvo:Lcom/google/android/gms/internal/ads/zzbnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfqi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zze(Ljava/lang/Runnable;)V

    return-void
.end method
