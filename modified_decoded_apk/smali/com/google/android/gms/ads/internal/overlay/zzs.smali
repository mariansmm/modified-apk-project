.class public final Lcom/google/android/gms/ads/internal/overlay/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->paddingLeft:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->paddingRight:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->paddingTop:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->paddingBottom:I

    const/16 v0, 0x20

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->size:I

    return-void
.end method
