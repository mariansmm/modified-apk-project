.class public final Lcom/google/android/gms/internal/ads/zzug$zzj;
.super Lcom/google/android/gms/internal/ads/zzelb;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzug$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb<",
        "Lcom/google/android/gms/internal/ads/zzug$zzj;",
        "Lcom/google/android/gms/internal/ads/zzug$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# static fields
.field private static final zzccv:Lcom/google/android/gms/internal/ads/zzug$zzj;

.field private static volatile zzek:Lcom/google/android/gms/internal/ads/zzemx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemx<",
            "Lcom/google/android/gms/internal/ads/zzug$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzccr:Ljava/lang/String;

.field private zzccs:I

.field private zzcct:Lcom/google/android/gms/internal/ads/zzelh;

.field private zzccu:Lcom/google/android/gms/internal/ads/zzug$zzt;

.field private zzdv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzug$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzug$zzj;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzccv:Lcom/google/android/gms/internal/ads/zzug$zzj;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzug$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzccr:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelb;->zzbil()Lcom/google/android/gms/internal/ads/zzelh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzcct:Lcom/google/android/gms/internal/ads/zzelh;

    return-void
.end method

.method static synthetic zzoh()Lcom/google/android/gms/internal/ads/zzug$zzj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzccv:Lcom/google/android/gms/internal/ads/zzug$zzj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuf;->zzel:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzug$zzj;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzccv:Lcom/google/android/gms/internal/ads/zzug$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzelb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzccv:Lcom/google/android/gms/internal/ads/zzug$zzj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzccr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzccs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuq;->zzw()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcct"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzccu"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzug$zzj;->zzccv:Lcom/google/android/gms/internal/ads/zzug$zzj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzemo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzug$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzug$zzj$zza;-><init>(Lcom/google/android/gms/internal/ads/zzuf;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzug$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzug$zzj;-><init>()V

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
