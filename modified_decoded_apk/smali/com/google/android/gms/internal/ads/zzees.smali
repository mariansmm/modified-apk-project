.class public final Lcom/google/android/gms/internal/ads/zzees;
.super Lcom/google/android/gms/internal/ads/zzelb;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzees$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb<",
        "Lcom/google/android/gms/internal/ads/zzees;",
        "Lcom/google/android/gms/internal/ads/zzees$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/zzemx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemx<",
            "Lcom/google/android/gms/internal/ads/zzees;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziew:Lcom/google/android/gms/internal/ads/zzees;


# instance fields
.field private zzidz:I

.field private zziea:Lcom/google/android/gms/internal/ads/zzejr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzees;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzees;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzees;->zziew:Lcom/google/android/gms/internal/ads/zzees;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejr;->zzilz:Lcom/google/android/gms/internal/ads/zzejr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zziea:Lcom/google/android/gms/internal/ads/zzejr;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zzidz:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzees;I)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzees;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzejr;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzees;->zzs(Lcom/google/android/gms/internal/ads/zzejr;)V

    return-void
.end method

.method public static zzbci()Lcom/google/android/gms/internal/ads/zzees$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzees;->zziew:Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelb;->zzbii()Lcom/google/android/gms/internal/ads/zzelb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees$zza;

    return-object v0
.end method

.method static synthetic zzbcj()Lcom/google/android/gms/internal/ads/zzees;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzees;->zziew:Lcom/google/android/gms/internal/ads/zzees;

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzees;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzees;->zziew:Lcom/google/android/gms/internal/ads/zzees;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzelb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzees;

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzejr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zziea:Lcom/google/android/gms/internal/ads/zzejr;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zzidz:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeet;->zzel:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzees;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzees;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzees;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzees;->zziew:Lcom/google/android/gms/internal/ads/zzees;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzelb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzees;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzees;->zziew:Lcom/google/android/gms/internal/ads/zzees;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzidz"

    aput-object v0, p1, p2

    const-string p2, "zziea"

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzees;->zziew:Lcom/google/android/gms/internal/ads/zzees;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzemo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzees$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzees$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeet;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzees;-><init>()V

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

.method public final zzbbe()Lcom/google/android/gms/internal/ads/zzejr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzees;->zziea:Lcom/google/android/gms/internal/ads/zzejr;

    return-object v0
.end method
