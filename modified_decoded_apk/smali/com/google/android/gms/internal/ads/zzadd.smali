.class public final Lcom/google/android/gms/internal/ads/zzadd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"


# static fields
.field private static zzdcy:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdcz:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdda:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzddb:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzddc:Lcom/google/android/gms/internal/ads/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "gads:consent:gmscore:dsid:enabled"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadd;->zzdcy:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v1, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadd;->zzdcz:Lcom/google/android/gms/internal/ads/zzacx;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    sget v2, Lcom/google/android/gms/internal/ads/zzacz;->zzdcl:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzadd;->zzdda:Lcom/google/android/gms/internal/ads/zzacx;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzacz;->zzdcj:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/zzadd;->zzddb:Lcom/google/android/gms/internal/ads/zzacx;

    const-string v1, "gads:consent:gmscore:enabled"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadd;->zzddc:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzadz;)V
    .locals 0

    return-void
.end method
