.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/ComponentName;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Landroid/content/ComponentName;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzJ(Lcom/google/android/gms/measurement/internal/zzjm;Landroid/content/ComponentName;)V

    return-void
.end method
