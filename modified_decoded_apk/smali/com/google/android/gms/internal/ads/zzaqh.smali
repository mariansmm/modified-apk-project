.class final Lcom/google/android/gms/internal/ads/zzaqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdpc:Lcom/google/android/gms/internal/ads/zzaqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdpc:Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdpc:Lcom/google/android/gms/internal/ads/zzaqf;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqq;->zzds(Ljava/lang/String;)V

    return-void
.end method
