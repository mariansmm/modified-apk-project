.class public final Lcom/google/android/gms/internal/ads/zzth;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CacheOfferingCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final url:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzbvl:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzbvm:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final zzbvn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzbvo:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field private final zzbvp:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzbvq:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public zzbvr:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public zzbvs:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public zzbvt:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzth;->url:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvl:J

    const-string p1, ""

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 4
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvm:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, p1

    .line 5
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvn:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    move-object p6, p1

    .line 6
    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvo:Ljava/lang/String;

    if-eqz p7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvp:Landroid/os/Bundle;

    .line 8
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvq:Z

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvr:J

    .line 10
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvs:Ljava/lang/String;

    .line 11
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvt:I

    return-void
.end method

.method public static zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gcache"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v2, "url"

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "1"

    const-string v3, "read_only"

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v2, "expiration"

    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    move-wide v6, v2

    .line 12
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag."

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "Unable to parse Uri into cache offering."

    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvl:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvm:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvn:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvo:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvp:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvq:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvr:J

    const/16 v0, 0x9

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvs:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvt:I

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
