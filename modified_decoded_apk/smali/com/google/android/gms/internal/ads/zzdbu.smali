.class public final Lcom/google/android/gms/internal/ads/zzdbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdfj<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdut:F

.field private final zzdxv:I

.field private final zzdxw:Z

.field private final zzdxx:Z

.field private final zzdxy:I

.field private final zzdxz:I

.field private final zzdya:I

.field private final zzhbf:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxv:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxw:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxx:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxy:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxz:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdya:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdut:F

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzhbf:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzr(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxv:I

    const-string v1, "am"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxw:Z

    const-string v1, "ma"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxx:Z

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxy:I

    const-string v1, "muv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdxz:I

    const-string v1, "rm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdya:I

    const-string v1, "riv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzdut:F

    const-string v1, "android_app_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zzhbf:Z

    const-string v1, "android_app_muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
