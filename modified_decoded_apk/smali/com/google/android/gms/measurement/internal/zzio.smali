.class final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkr;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzM(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->zzx:Lcom/google/android/gms/measurement/internal/zzfw;

    const-string v1, "Discarding data. Failed to set user property"

    .line 1
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjm;->zzk(Lcom/google/android/gms/measurement/internal/zzek;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzN(Lcom/google/android/gms/measurement/internal/zzjm;)V

    return-void
.end method
