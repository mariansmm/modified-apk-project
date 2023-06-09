.class public final Lcom/google/android/gms/internal/ads/zzebm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzebm$zza;,
        Lcom/google/android/gms/internal/ads/zzebm$zzb;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzica:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzebm$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzicb:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzebm$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzicc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzicd:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeap<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final zzice:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzebh<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->logger:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzicb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzicc:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzicd:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzice:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/zzeaw<",
            "TP;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebm;->zzhq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebm$zzb;

    move-result-object p0

    if-nez p1, :cond_0

    .line 70
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbax()Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbam()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbay()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbam()Ljava/util/Set;

    move-result-object p0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v3, :cond_2

    const-string v3, ", "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p0, v3}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Primitive type "

    const-string v4, " not supported by key manager of type "

    invoke-static {v2, v3, p1, v4, v1}, Lg/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", supported primitives: "

    invoke-static {p1, v1, p0}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzebc;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzebf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzebc;",
            "Lcom/google/android/gms/internal/ads/zzeaw<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/zzebf<",
            "TP;>;"
        }
    .end annotation

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zzbaq()Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebq;->zzc(Lcom/google/android/gms/internal/ads/zzegl;)V

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zzbaq()Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zzbel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegl$zzb;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegl$zzb;->zzbau()Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzege;->zzihe:Lcom/google/android/gms/internal/ads/zzege;

    if-ne v2, v3, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegl$zzb;->zzbep()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegd;->zzbdx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegl$zzb;->zzbep()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzegd;->zzbdy()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v3

    .line 101
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejr;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzebf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzegl$zzb;)Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegl$zzb;->zzbeq()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zzbaq()Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzegl;->zzbek()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 104
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzebf;->zza(Lcom/google/android/gms/internal/ads/zzebi;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzebm$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzemo;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeax<",
            "TKeyProtoT;>;)",
            "Lcom/google/android/gms/internal/ads/zzebm$zzb;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lcom/google/android/gms/internal/ads/zzeax;)V

    return-object v0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzegg;)Lcom/google/android/gms/internal/ads/zzegd;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzebm;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzbdx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebm;->zzhs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzicc:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzbdx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzbdy()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zzo(Lcom/google/android/gms/internal/ads/zzejr;)Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 86
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzbdx()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzebf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzebf<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbai()Ljava/lang/Class;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebm;->zzice:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebh;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No wrapper found for "

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbai()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzebh;->zzbas()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbai()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzebh;->zza(Lcom/google/android/gms/internal/ads/zzebf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 111
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzebh;->zzbas()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbai()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrong input primitive class, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejr;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzejr;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 91
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object p0

    .line 92
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaw;->zzm(Lcom/google/android/gms/internal/ads/zzejr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzemo;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 89
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object p0

    .line 90
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaw;->zza(Lcom/google/android/gms/internal/ads/zzemo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejr;->zzt([B)Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p1

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzebm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejr;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzeaw;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeaw<",
            "TP;>;Z)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzebm;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 17
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzebm;->zzicc:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzeax;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzemo;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeax<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    const-class p1, Lcom/google/android/gms/internal/ads/zzebm;

    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeax;->getKeyType()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzebm$zzb;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebm;->zzicb:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebm;->zzb(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzebm$zza;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzebm;->zzicc:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzebh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzebh<",
            "TB;TP;>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzebm;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 55
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzebh;->zzbai()Ljava/lang/Class;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzice:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzice:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzebm;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "com.google.crypto.tink.Registry"

    const-string v6, "registerPrimitiveWrapper"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Attempted overwrite of a registered SetWrapper for type "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 66
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzice:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrapper must be non-null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzeax;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzemo;",
            "PublicKeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzemo;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzebj<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/zzeax<",
            "TPublicKeyProtoT;>;Z)V"
        }
    .end annotation

    const-class p2, Lcom/google/android/gms/internal/ads/zzebm;

    monitor-enter p2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeax;->getKeyType()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeax;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzebm$zzb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbaz()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzebm;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "com.google.crypto.tink.Registry"

    const-string v8, "registerAsymmetricKeyManagers"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x60

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with inconsistent public key type "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    const/4 p0, 0x2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p0

    .line 42
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzebm$zzb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbaz()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    .line 45
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    new-instance v5, Lcom/google/android/gms/internal/ads/zzebn;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzeax;)V

    .line 47
    invoke-interface {v2, v0, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzicb:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebm;->zzb(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzebm$zza;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzebm;->zzicc:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzebm$zzb;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzebm;->zzicc:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p2

    return-void

    .line 54
    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private and public key type must be different."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method private static declared-synchronized zza(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzebm;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzebm$zzb;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbay()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebm;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.Registry"

    const-string v4, "ensureKeyManagerInsertable"

    const-string v5, "Attempted overwrite of a registered key manager for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-virtual {p2, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v2, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbay()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_4

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebm;->zzicc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "New keys are already disallowed for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzebm$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/ads/zzemo;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeax<",
            "TKeyProtoT;>;)",
            "Lcom/google/android/gms/internal/ads/zzebm$zza;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzeax;)V

    return-object v0
.end method

.method public static declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzegg;)Lcom/google/android/gms/internal/ads/zzemo;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzebm;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzbdx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebm;->zzhs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebm;->zzicc:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzbdx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzbdy()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zzn(Lcom/google/android/gms/internal/ads/zzejr;)Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegg;->zzbdx()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized zzhq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebm$zzb;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzebm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No key manager found for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebm;->zzica:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzebm$zzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzhr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzeap<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebm;->zzicd:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeap;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "no catalogue found for %s. "

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Maybe call AeadConfig.register()."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkdeterministicaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkstreamingaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkhybriddecrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkhybridencrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkmac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkpublickeysign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkpublickeyverify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "tink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call TinkConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call SignatureConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call MacConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call HybridConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call StreamingAeadConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_6
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "catalogueName must be non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzhs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzeaw<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebm;->zzhq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebm$zzb;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzebm$zzb;->zzbax()Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object p0

    return-object p0
.end method
