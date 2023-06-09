.class public final Lcom/google/android/gms/internal/ads/zzbam;
.super Lcom/google/android/gms/internal/ads/zzbav;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zzeiw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

.field private final zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

.field private final zzeiz:Z

.field private zzeja:I

.field private zzejb:I

.field private zzejc:Landroid/media/MediaPlayer;

.field private zzejd:Landroid/net/Uri;

.field private zzeje:I

.field private zzejf:I

.field private zzejg:I

.field private zzejh:I

.field private zzeji:I

.field private zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

.field private zzejk:Z

.field private zzejl:I

.field private zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

.field private zzejn:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x2bc

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x385

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    const/16 v1, 0x386

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;ZZLcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeja:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejn:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejk:Z

    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiz:Z

    .line 10
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzbaw;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    return-object p0
.end method

.method private final zza(Landroid/media/MediaPlayer;)V
    .locals 12

    const-string v0, "frameRate"

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcrm:Lcom/google/android/gms/internal/ads/zzaba;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    if-eqz v4, :cond_9

    .line 10
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const-string v8, "codecs-string"

    const-string v9, "mime"

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "audioMime"

    .line 14
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_9

    .line 16
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioCodec"

    .line 18
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "frame-rate"

    .line 20
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v5, "bitrate"

    .line 25
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejn:Ljava/lang/Integer;

    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "bitRate"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "width"

    .line 28
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "height"

    .line 29
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 30
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 31
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "resolution"

    .line 32
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "videoMime"

    .line 35
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_9

    .line 37
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoCodec"

    .line 39
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeix:Lcom/google/android/gms/internal/ads/zzbbo;

    const-string v0, "onMetadataEvent"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbam;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbam;->zza(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final zzaae()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejd:Landroid/net/Uri;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbam;->zzau(Z)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlh()Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 6
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejg:I

    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejk:Z

    if-eqz v3, :cond_2

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 17
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbm;->zzaax()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbm;->zzaaw()V

    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 22
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejd:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzli()Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 24
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbam;->zzdi(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejd:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbam;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final zzaaf()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiz:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaag()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbam;->zzd(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaag()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaaj()V

    :cond_3
    return-void
.end method

.method private final zzaag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeja:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzau(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzaaw()V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbam;->zzdi(I)V

    if-eqz p1, :cond_1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    :cond_1
    return-void
.end method

.method private final zzd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    return-void
.end method

.method private final zzdi(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzaaz()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzejv:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzaaz()V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeja:I

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzaba()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzejv:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzaba()V

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeja:I

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTotalBytes()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejn:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbam;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejn:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejg:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbam;->zzdi(I)V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    .line 4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x26

    .line 3
    invoke-static {p1, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p2, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbam;->zzdi(I)V

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    .line 6
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/internal/ads/zzbam;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbam;->zzeiw:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x25

    .line 3
    invoke-static {p1, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p2, p3}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-nez v2, :cond_9

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 9
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    .line 15
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    div-int v1, p2, v0

    goto :goto_0

    :cond_8
    move v0, v2

    .line 17
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzm(II)V

    .line 20
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_e

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejh:I

    if-lez p1, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeji:I

    if-lez p1, :cond_d

    if-eq p1, v1, :cond_d

    .line 22
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaaf()V

    .line 23
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejh:I

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeji:I

    :cond_e
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbam;->zzdi(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzfb()V

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbam;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejl:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbam;->seekTo(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaaf()V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzew(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbam;->play()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaaj()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaae()V

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejl:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejl:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzaaw()V

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbar;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbam;->zzau(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejl:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbam;->seekTo(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbam;->play()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbm;->zzm(II)V

    .line 10
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Lcom/google/android/gms/internal/ads/zzbam;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzeju:Lcom/google/android/gms/internal/ads/zzbbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbaw;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejf:I

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeje:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbal;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbam;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaag()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbam;->zzdi(I)V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaag()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbam;->zzdi(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzeju:Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzaal()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejl:I

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejl:I

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzth;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzth;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejd:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejl:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaae()V

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbam;->zzdi(I)V

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejb:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzeiy:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->onStop()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v0, v3, v1}, Lg/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejj:Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    return-void
.end method

.method public final zzaad()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejk:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzaah()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejn:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbam;->getTotalBytes()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejg:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzaai()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbam;->zzaag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzaaj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzejv:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->getVolume()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbam;->zzd(F)V

    return-void
.end method

.method final synthetic zzdj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzejm:Lcom/google/android/gms/internal/ads/zzbaw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final zznb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
