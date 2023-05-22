.class public final enum Lcom/google/android/gms/internal/ads/zzefe;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzefe;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelg;"
    }
.end annotation


# static fields
.field private static final zzes:Lcom/google/android/gms/internal/ads/zzelf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelf<",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzifc:Lcom/google/android/gms/internal/ads/zzefe;

.field public static final enum zzifd:Lcom/google/android/gms/internal/ads/zzefe;

.field public static final enum zzife:Lcom/google/android/gms/internal/ads/zzefe;

.field public static final enum zziff:Lcom/google/android/gms/internal/ads/zzefe;

.field public static final enum zzifg:Lcom/google/android/gms/internal/ads/zzefe;

.field private static final synthetic zzifh:[Lcom/google/android/gms/internal/ads/zzefe;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefe;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FORMAT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefe;->zzifc:Lcom/google/android/gms/internal/ads/zzefe;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefe;

    const/4 v2, 0x1

    const-string v3, "UNCOMPRESSED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefe;->zzifd:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefe;

    const/4 v3, 0x2

    const-string v4, "COMPRESSED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefe;->zzife:Lcom/google/android/gms/internal/ads/zzefe;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefe;

    const/4 v4, 0x3

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefe;->zziff:Lcom/google/android/gms/internal/ads/zzefe;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefe;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefe;->zzifg:Lcom/google/android/gms/internal/ads/zzefe;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzefe;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/ads/zzefe;->zzifc:Lcom/google/android/gms/internal/ads/zzefe;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefe;->zzifd:Lcom/google/android/gms/internal/ads/zzefe;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefe;->zzife:Lcom/google/android/gms/internal/ads/zzefe;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefe;->zziff:Lcom/google/android/gms/internal/ads/zzefe;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    .line 7
    sput-object v6, Lcom/google/android/gms/internal/ads/zzefe;->zzifh:[Lcom/google/android/gms/internal/ads/zzefe;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefe;->zzes:Lcom/google/android/gms/internal/ads/zzelf;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzefe;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzefe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefe;->zzifh:[Lcom/google/android/gms/internal/ads/zzefe;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzefe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzefe;

    return-object v0
.end method

.method public static zzfd(I)Lcom/google/android/gms/internal/ads/zzefe;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefe;->zziff:Lcom/google/android/gms/internal/ads/zzefe;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefe;->zzife:Lcom/google/android/gms/internal/ads/zzefe;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefe;->zzifd:Lcom/google/android/gms/internal/ads/zzefe;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzefe;->zzifc:Lcom/google/android/gms/internal/ads/zzefe;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzefe;

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

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefe;->zzifg:Lcom/google/android/gms/internal/ads/zzefe;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefe;->zzv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
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
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefe;->zzifg:Lcom/google/android/gms/internal/ads/zzefe;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefe;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
