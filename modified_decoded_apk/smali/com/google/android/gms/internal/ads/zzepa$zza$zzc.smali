.class public final enum Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzepa$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelg;"
    }
.end annotation


# static fields
.field private static final zzes:Lcom/google/android/gms/internal/ads/zzelf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelf<",
            "Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzixx:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

.field private static final enum zzixy:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

.field private static final enum zzixz:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

.field private static final enum zziya:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

.field private static final enum zziyb:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

.field private static final synthetic zziyc:[Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    const/4 v1, 0x0

    const-string v2, "SAFE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixx:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    const/4 v2, 0x1

    const-string v3, "DANGEROUS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixy:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixz:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    const/4 v4, 0x3

    const-string v5, "POTENTIALLY_UNWANTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zziya:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    const/4 v5, 0x4

    const-string v6, "DANGEROUS_HOST"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zziyb:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixx:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixy:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixz:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zziya:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    .line 7
    sput-object v6, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zziyc:[Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzes:Lcom/google/android/gms/internal/ads/zzelf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zziyc:[Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    return-object v0
.end method

.method public static zzhy(I)Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zziyb:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zziya:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixz:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixy:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->zzixx:Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzeli;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzepc;->zzeu:Lcom/google/android/gms/internal/ads/zzeli;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzepa$zza$zzc;->value:I

    return v0
.end method
