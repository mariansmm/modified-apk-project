.class public final Lcom/google/android/gms/internal/ads/zzbdp;
.super Lcom/google/android/gms/internal/ads/zzbdd;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd;",
        "Lcom/google/android/gms/internal/ads/zzpd<",
        "Lcom/google/android/gms/internal/ads/zzon;",
        ">;"
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private zzamk:Ljava/nio/ByteBuffer;

.field private final zzbvs:Ljava/lang/String;

.field private final zzbvt:I

.field private final zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

.field private zzeqe:Z

.field private final zzeqf:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zzeqg:Lcom/google/android/gms/internal/ads/zzbcv;

.field private zzeqh:Z

.field private final zzeqi:Ljava/lang/Object;

.field private zzeqj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbbl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqf:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqg:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqi:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzabg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzbvs:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzabh()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzbvt:I

    return-void
.end method

.method private final zzaas()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqf:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzacn()J

    move-result-wide v0

    long-to-int v6, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqg:Lcom/google/android/gms/internal/ads/zzbcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzq(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zzacj()I

    move-result v12

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zzack()I

    move-result v13

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdp;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbdp;->zzfh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqe:Z

    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqi:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqh:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqh:Z

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqe:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzos;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzon;

    .line 2
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzou;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqf:Lcom/google/android/gms/internal/ads/zzbdq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzou;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdq;->zza(Lcom/google/android/gms/internal/ads/zzou;)V

    :cond_0
    return-void
.end method

.method public final zzacm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqj:Z

    return v0
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzfg(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbdp;->url:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbdp;->zzfh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzou;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbdd;->zzegw:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zzeli:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zzelk:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v13

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpd;IIZLcom/google/android/gms/internal/ads/zzox;)V

    .line 4
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zzelo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbdd;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzbvs:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzbvt:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzon;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzbci;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v8

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_0
    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Landroid/net/Uri;)V

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzos;)J

    .line 8
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdd;->zzepn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v1, :cond_1

    .line 9
    :try_start_3
    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabp;->zzcnb:Lcom/google/android/gms/internal/ads/zzaba;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/zzabp;->zzcna:Lcom/google/android/gms/internal/ads/zzaba;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzenf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbbl;->zzelh:I

    .line 19
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v14, v8, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-wide v15, v2

    move-object/from16 v17, v12

    .line 20
    :goto_1
    :try_start_5
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 21
    invoke-interface {v13, v14, v0, v8}, Lcom/google/android/gms/internal/ads/zzon;->read([BII)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    .line 22
    :try_start_6
    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqj:Z

    .line 23
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqg:Lcom/google/android/gms/internal/ads/zzbcv;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzq(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    .line 24
    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzc(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v12, v17

    goto/16 :goto_3

    .line 25
    :cond_2
    :try_start_7
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqi:Ljava/lang/Object;

    monitor-enter v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 26
    :try_start_8
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqe:Z

    if-nez v12, :cond_3

    .line 27
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v12, v14, v10, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    :cond_3
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    :try_start_9
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzaas()V

    :goto_2
    const/4 v0, 0x1

    return v0

    .line 31
    :cond_4
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzeqe:Z

    if-nez v0, :cond_7

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    sub-long v20, v18, v15

    cmp-long v0, v20, v4

    if-ltz v0, :cond_5

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbdp;->zzaas()V

    move-wide/from16 v15, v18

    :cond_5
    sub-long v18, v18, v2

    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v6

    cmp-long v0, v18, v20

    if-gtz v0, :cond_6

    const/16 v8, 0x2000

    const/4 v0, 0x0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_6
    const-string v1, "downloadTimeout"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v0, 0x31

    .line 34
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_7
    :try_start_b
    const-string v1, "externalAbort"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 36
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbdp;->zzamk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Precache abort at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    move-object v12, v1

    :goto_3
    move-object/from16 v1, p1

    move-object v2, v1

    move-object v3, v9

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    move-object v2, v1

    move-object v3, v9

    move-object/from16 v12, v17

    .line 37
    :goto_4
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v17, v12

    :goto_5
    move-object/from16 v1, p1

    move-object v2, v1

    move-object v3, v9

    move-object/from16 v12, v17

    .line 38
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0, v5}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, ":"

    invoke-static {v5, v4, v6, v0}, Lg/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x22

    .line 39
    invoke-static {v1, v4}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v2, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzfh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzfh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
