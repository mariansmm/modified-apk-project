.class final Lcom/google/android/gms/internal/ads/zzemy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.7.0"


# static fields
.field private static final zziti:Lcom/google/android/gms/internal/ads/zzemw;

.field private static final zzitj:Lcom/google/android/gms/internal/ads/zzemw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemy;->zzbkd()Lcom/google/android/gms/internal/ads/zzemw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemy;->zziti:Lcom/google/android/gms/internal/ads/zzemw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemy;->zzitj:Lcom/google/android/gms/internal/ads/zzemw;

    return-void
.end method

.method static zzbkb()Lcom/google/android/gms/internal/ads/zzemw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzemy;->zziti:Lcom/google/android/gms/internal/ads/zzemw;

    return-object v0
.end method

.method static zzbkc()Lcom/google/android/gms/internal/ads/zzemw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzemy;->zzitj:Lcom/google/android/gms/internal/ads/zzemw;

    return-object v0
.end method

.method private static zzbkd()Lcom/google/android/gms/internal/ads/zzemw;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzemw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
