.class final synthetic Lcom/google/android/gms/internal/ads/zzbaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzekm:Lcom/google/android/gms/internal/ads/zzbax;

.field private final zzekn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzekm:Lcom/google/android/gms/internal/ads/zzbax;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzekn:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzekm:Lcom/google/android/gms/internal/ads/zzbax;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzekn:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zzav(Z)V

    return-void
.end method
