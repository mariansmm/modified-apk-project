.class public final Lcom/google/android/gms/internal/ads/zzeev;
.super Lcom/google/android/gms/internal/ads/zzelb;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeev$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb<",
        "Lcom/google/android/gms/internal/ads/zzeev;",
        "Lcom/google/android/gms/internal/ads/zzeev$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/zzemx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemx<",
            "Lcom/google/android/gms/internal/ads/zzeev;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziex:Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private zzidz:I

.field private zzied:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeev;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeev;->zziex:Lcom/google/android/gms/internal/ads/zzeev;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>()V

    return-void
.end method

.method static synthetic zzbck()Lcom/google/android/gms/internal/ads/zzeev;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeev;->zziex:Lcom/google/android/gms/internal/ads/zzeev;

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzeev;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeev;->zziex:Lcom/google/android/gms/internal/ads/zzeev;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzelb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeev;

    return-object p0
.end method


# virtual methods
.method public final getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzied:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeeu;->zzel:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeev;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzeev;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeev;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeev;->zziex:Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzelb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeev;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeev;->zziex:Lcom/google/android/gms/internal/ads/zzeev;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzied"

    aput-object v0, p1, p2

    const-string p2, "zzidz"

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeev;->zziex:Lcom/google/android/gms/internal/ads/zzeev;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzemo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeev$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeev$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeeu;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeev;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
