.class final synthetic Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdje:Lcom/google/android/gms/internal/ads/zzako;

.field private final zzdjf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdje:Lcom/google/android/gms/internal/ads/zzako;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdjf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdje:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzdjf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzcz(Ljava/lang/String;)V

    return-void
.end method
