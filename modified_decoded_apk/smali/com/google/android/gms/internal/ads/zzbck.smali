.class public final Lcom/google/android/gms/internal/ads/zzbck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhg;
.implements Lcom/google/android/gms/internal/ads/zzil;
.implements Lcom/google/android/gms/internal/ads/zzmz;
.implements Lcom/google/android/gms/internal/ads/zzpd;
.implements Lcom/google/android/gms/internal/ads/zzqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhg;",
        "Lcom/google/android/gms/internal/ads/zzil;",
        "Lcom/google/android/gms/internal/ads/zzmz;",
        "Lcom/google/android/gms/internal/ads/zzpd<",
        "Lcom/google/android/gms/internal/ads/zzon;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzqk;"
    }
.end annotation


# static fields
.field private static zzeom:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzeon:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private bytesTransferred:I

.field private final context:Landroid/content/Context;

.field private zzbls:I

.field private final zzbvs:Ljava/lang/String;

.field private final zzbvt:I

.field private final zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzeoo:Lcom/google/android/gms/internal/ads/zzbch;

.field private final zzeop:Lcom/google/android/gms/internal/ads/zzhy;

.field private final zzeoq:Lcom/google/android/gms/internal/ads/zzhy;

.field private final zzeor:Lcom/google/android/gms/internal/ads/zzob;

.field private zzeos:Lcom/google/android/gms/internal/ads/zzhh;

.field private zzeot:Ljava/nio/ByteBuffer;

.field private zzeou:Z

.field private final zzeov:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbbo;",
            ">;"
        }
    .end annotation
.end field

.field private zzeow:Lcom/google/android/gms/internal/ads/zzbcu;

.field private zzeox:J

.field private final zzeoy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

.field private zzepa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbce;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbbo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzepa:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeov:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoo:Lcom/google/android/gms/internal/ads/zzbch;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlx;->zzbcu:Lcom/google/android/gms/internal/ads/zzlx;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlx;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqk;I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeop:Lcom/google/android/gms/internal/ads/zzhy;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzlx;->zzbcu:Lcom/google/android/gms/internal/ads/zzlx;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzil;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoq:Lcom/google/android/gms/internal/ads/zzhy;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoa;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeor:Lcom/google/android/gms/internal/ads/zzob;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzyg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 15
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzbck;->zzeom:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zzbck;->zzeom:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzhy;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoq:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeop:Lcom/google/android/gms/internal/ads/zzhy;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeor:Lcom/google/android/gms/internal/ads/zzob;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoo:Lcom/google/android/gms/internal/ads/zzbch;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zza([Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzhx;)Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhh;->zza(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->bytesTransferred:I

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeox:J

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbls:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoy:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    if-eqz p3, :cond_1

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbbo;->zzabg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbbo;->zzabg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbvs:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbbo;->zzabh()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbvt:I

    return-void
.end method

.method private final zzace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzace()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzacj()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbck;->zzeom:I

    return v0
.end method

.method public static zzack()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbck;->zzeon:I

    return v0
.end method

.method private final zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzna;

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeou:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeot:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzeln:I

    if-lez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbck;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Lcom/google/android/gms/internal/ads/zzbck;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbbl;->zzelo:Z

    if-eqz p2, :cond_3

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>(Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzoq;)V

    move-object v0, p2

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeot:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeot:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeot:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcq;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Lcom/google/android/gms/internal/ads/zzoq;[B)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabp;->zzcmw:Lcom/google/android/gms/internal/ads/zzaba;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcp;->zzepd:Lcom/google/android/gms/internal/ads/zzkb;

    goto :goto_3

    .line 27
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcs;->zzepd:Lcom/google/android/gms/internal/ads/zzkb;

    :goto_3
    move-object v3, p2

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbbl;->zzelp:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbbl;->zzell:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzoq;Lcom/google/android/gms/internal/ads/zzkb;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmz;Ljava/lang/String;I)V

    return-object v9
.end method

.method private static zzk(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "content-length"

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvr;->zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbck;->zzeom:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbck;->zzeom:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzyg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzace()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeox:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoy:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzot;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzk(Ljava/util/Map;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeox:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeox:J

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhh;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzbck;->zzeon:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbck;->zzeon:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzoq;)Lcom/google/android/gms/internal/ads/zzon;
    .locals 8

    .line 40
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->context:Landroid/content/Context;

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzoq;->zzip()Lcom/google/android/gms/internal/ads/zzon;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbvs:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbvt:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>(Lcom/google/android/gms/internal/ads/zzbck;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzon;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzbci;)V

    return-object v7
.end method

.method final zza(Landroid/view/Surface;Z)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeop:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzhj;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhi;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzb([Lcom/google/android/gms/internal/ads/zzhi;)V

    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhi;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zza([Lcom/google/android/gms/internal/ads/zzhi;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeow:Lcom/google/android/gms/internal/ads/zzbcu;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeow:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzos;)V
    .locals 2

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzon;

    .line 23
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzot;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoy:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbcg;

    if-eqz p2, :cond_1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeov:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbo;

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabp;->zzcrm:Lcom/google/android/gms/internal/ads/zzaba;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzmz()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zznc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 35
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzacf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 38
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeow:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzdq(I)V

    :cond_0
    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbck;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeot:Ljava/nio/ByteBuffer;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeou:Z

    .line 6
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 7
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzne;

    .line 9
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 10
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zznf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zznf;-><init>([Lcom/google/android/gms/internal/ads/zzne;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zza(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/zzbck;->zzeon:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzbck;->zzeon:I

    return-void
.end method

.method public final zzaah()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzaai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbls:I

    return v0
.end method

.method public final zzaci()Lcom/google/android/gms/internal/ads/zzhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    return-object v0
.end method

.method public final zzacl()Lcom/google/android/gms/internal/ads/zzbch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoo:Lcom/google/android/gms/internal/ads/zzbch;

    return-object v0
.end method

.method final zzax(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzem()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeor:Lcom/google/android/gms/internal/ads/zzob;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzob;->zzf(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zzb(FZ)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoq:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzhj;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhi;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzb([Lcom/google/android/gms/internal/ads/zzhi;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeos:Lcom/google/android/gms/internal/ads/zzhh;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhi;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zza([Lcom/google/android/gms/internal/ads/zzhi;)V

    return-void
.end method

.method public final zzb(IIIF)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeow:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzn(II)V

    :cond_0
    return-void
.end method

.method public final zzb(IJJ)V
    .locals 0

    return-void
.end method

.method public final zzb(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeow:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeov:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcrm:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzht;->zzahd:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzht;->zzahe:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzht;->zzahb:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->bytesTransferred:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->bytesTransferred:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 0

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method final synthetic zzd(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeow:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(ZJ)V

    :cond_0
    return-void
.end method

.method public final zzdo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzepa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbce;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbce;->setReceiveBufferSize(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzek()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 0

    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    return-void
.end method

.method final synthetic zzfe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzon;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzou;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzelo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzeli:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzelk:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpd;IIZLcom/google/android/gms/internal/ads/zzox;)V

    return-object v8
.end method

.method final synthetic zzff(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzon;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbce;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzelo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzeli:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzelk:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzeln:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbce;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpd;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzepa:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final zzg(IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbls:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzbls:I

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeov:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbo;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcrm:Lcom/google/android/gms/internal/ads/zzaba;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzht;->zzahi:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzht;->zzaha:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzht;->width:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzht;->height:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzht;->zzahd:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzht;->zzahe:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzht;->zzahb:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zznb()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzace()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zznc()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->bytesTransferred:I

    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzeoz:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zznb()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx(I)V
    .locals 0

    return-void
.end method
