.class public final Lcom/google/android/gms/internal/measurement/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzng;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzex;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/zznh;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v3, 0x0

    const-string v4, "measurement.lifecycle.app_backgrounded_engagement"

    .line 3
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/measurement/zznh;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    const-string v4, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/measurement/zznh;->zzc:Lcom/google/android/gms/internal/measurement/zzfg;

    const-string v4, "measurement.lifecycle.app_in_background_parameter"

    .line 5
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/zznh;->zzd:Lcom/google/android/gms/internal/measurement/zzfg;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznh;->zze:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznh;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznh;->zzd:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
