.class final Lcom/google/android/gms/internal/ads/zzqu;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private final synthetic zzbrs:Lcom/google/android/gms/internal/ads/zzqs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzbrs:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzbrs:Lcom/google/android/gms/internal/ads/zzqs;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Lcom/google/android/gms/internal/ads/zzqs;I)V

    return-void
.end method
