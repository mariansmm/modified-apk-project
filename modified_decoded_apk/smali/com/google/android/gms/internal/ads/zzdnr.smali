.class public final Lcom/google/android/gms/internal/ads/zzdnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# instance fields
.field private zzbni:Z

.field private zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzdoe:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzdvt:Lcom/google/android/gms/internal/ads/zzajt;

.field private zzgzc:I

.field private zzhar:Z

.field private zzhku:Lcom/google/android/gms/internal/ads/zzxz;

.field private zzhkv:Lcom/google/android/gms/internal/ads/zzaau;

.field private zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

.field private zzhkx:Ljava/lang/String;

.field private zzhky:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzhkz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzhla:Lcom/google/android/gms/internal/ads/zzvx;

.field private zzhlb:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzhlc:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzhld:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzhlf:Lcom/google/android/gms/internal/ads/zzdne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzgzc:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdne;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhlf:Lcom/google/android/gms/internal/ads/zzdne;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhar:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdnr;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzxz;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhku:Lcom/google/android/gms/internal/ads/zzxz;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdnr;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhky:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdnr;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkz:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhla:Lcom/google/android/gms/internal/ads/zzvx;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdnr;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzgzc:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhlb:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhlc:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzxt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhld:Lcom/google/android/gms/internal/ads/zzxt;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzdvt:Lcom/google/android/gms/internal/ads/zzajt;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzdne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhlf:Lcom/google/android/gms/internal/ads/zzdne;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzdnr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhar:Z

    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    return-object p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzdnr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbni:Z

    return p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzaau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkv:Lcom/google/android/gms/internal/ads/zzaau;

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzdoe:Lcom/google/android/gms/internal/ads/zzaeh;

    return-object p0
.end method


# virtual methods
.method public final zzave()Lcom/google/android/gms/internal/ads/zzvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    return-object v0
.end method

.method public final zzavf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzavg()Lcom/google/android/gms/internal/ads/zzdne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhlf:Lcom/google/android/gms/internal/ads/zzdne;

    return-object v0
.end method

.method public final zzavh()Lcom/google/android/gms/internal/ads/zzdnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkx:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzdno;)V

    return-object v0
.end method

.method public final zzavi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhar:Z

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhlb:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbni:Z

    :cond_0
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhlc:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbni:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjv()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhld:Lcom/google/android/gms/internal/ads/zzxt;

    :cond_0
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzajt;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzdvt:Lcom/google/android/gms/internal/ads/zzajt;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaau;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkv:Lcom/google/android/gms/internal/ads/zzaau;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhla:Lcom/google/android/gms/internal/ads/zzvx;

    return-object p0
.end method

.method public final zzbm(Z)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhar:Z

    return-object p0
.end method

.method public final zzbn(Z)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbni:Z

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaau;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkv:Lcom/google/android/gms/internal/ads/zzaau;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhlf:Lcom/google/android/gms/internal/ads/zzdne;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhle:Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdne;->zza(Lcom/google/android/gms/internal/ads/zzdnc;)Lcom/google/android/gms/internal/ads/zzdne;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhku:Lcom/google/android/gms/internal/ads/zzxz;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhku:Lcom/google/android/gms/internal/ads/zzxz;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkx:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkx:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkv:Lcom/google/android/gms/internal/ads/zzaau;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkv:Lcom/google/android/gms/internal/ads/zzaau;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhky:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhky:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkz:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkz:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzdoe:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzdoe:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhla:Lcom/google/android/gms/internal/ads/zzvx;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhla:Lcom/google/android/gms/internal/ads/zzvx;

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhlb:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzb(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhlc:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhar:Z

    .line 26
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhar:Z

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxz;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhku:Lcom/google/android/gms/internal/ads/zzxz;

    return-object p0
.end method

.method public final zzc(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdnr;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhky:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaeh;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzdoe:Lcom/google/android/gms/internal/ads/zzaeh;

    return-object p0
.end method

.method public final zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdnr;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkz:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzee(I)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzgzc:I

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

    return-object p0
.end method

.method public final zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkx:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzvl;)Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    return-object p0
.end method

.method public final zzkg()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

    return-object v0
.end method
