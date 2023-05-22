.class public final Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.7.0"


# instance fields
.field private final zzcme:Landroid/content/SharedPreferences;

.field private final zzhuk:Ljava/io/File;

.field private final zzhul:Ljava/io/File;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzvu:Lcom/google/android/gms/internal/ads/zzgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "pcvmspf"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzcme:Landroid/content/SharedPreferences;

    const-string v1, "pccache"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhuk:Ljava/io/File;

    const-string v1, "tmppccache"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzvu:Lcom/google/android/gms/internal/ads/zzgp;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzgv;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejh;->zzbfz()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejr;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzayr()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhuk:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzvu:Lcom/google/android/gms/internal/ads/zzgp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgp;->zzv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final zzays()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzvu:Lcom/google/android/gms/internal/ads/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzv()I

    move-result v0

    const/16 v1, 0x11

    const-string v2, "FBAMTD"

    invoke-static {v1, v2, v0}, Lg/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzayt()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzvu:Lcom/google/android/gms/internal/ads/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgp;->zzv()I

    move-result v0

    const/16 v1, 0x11

    const-string v2, "LATMTD"

    invoke-static {v1, v2, v0}, Lg/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzej(I)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzcme:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhuu:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzcme:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzays()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejr;->zzt([B)Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzl(Lcom/google/android/gms/internal/ads/zzejr;)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam.jar"

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "pcam"

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_3
    const-string v3, "pcbc"

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzelo; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzduy;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdd()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejr;->toByteArray()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzde()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejr;->toByteArray()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "pcbc"

    const-string v5, "pcam.jar"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdur;->zze(Ljava/io/File;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 10
    array-length v7, v1

    if-lez v7, :cond_1

    .line 11
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    .line 13
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/io/File;[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v6

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    return v6

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzhul:Ljava/io/File;

    invoke-static {p2, v4, v2}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v3

    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgv;->zzdl()Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzdh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzdj()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzdk(J)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzdk()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzdl(J)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdi()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzdj(J)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbiw()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgv;

    .line 32
    sget p2, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zzej(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzcme:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzays()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lcom/google/android/gms/internal/ads/zzgv;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdus;->zza(Lcom/google/android/gms/internal/ads/zzgv;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 38
    :goto_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zzej(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_9
    sget p2, Lcom/google/android/gms/internal/ads/zzdva;->zzhuu:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdus;->zzej(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 44
    array-length v0, p2

    :goto_4
    if-ge v6, v0, :cond_c

    aget-object v2, p2, v6

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdur;->zze(Ljava/io/File;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return v1
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzdup;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdus;->zzej(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdus;->zzayr()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdup;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdup;-><init>(Lcom/google/android/gms/internal/ads/zzgv;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
