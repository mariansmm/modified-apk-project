.class public abstract Lcom/google/android/gms/internal/ads/zzxh;
.super Lcom/google/android/gms/internal/ads/zzgy;
.source "com.google.android.gms:play-services-ads-lite@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzab(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzakb;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/internal/ads/zzakb;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/internal/ads/zzajt;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagj;->zzx(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzagg;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/internal/ads/zzagg;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzage;->zzw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object p1

    .line 17
    sget-object p4, Lcom/google/android/gms/internal/ads/zzvs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvs;

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/internal/ads/zzagf;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 21
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 22
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzxz;

    if-eqz p4, :cond_1

    .line 23
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzxz;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 27
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 30
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzagb;->zzv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object p4

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafw;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafx;

    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafx;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafv;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 38
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zza(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 41
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwx;

    if-eqz p4, :cond_3

    .line 44
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwx;

    goto :goto_1

    .line 45
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 48
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxi;->zzqz()Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
