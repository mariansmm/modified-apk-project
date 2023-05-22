.class public final enum Lcom/google/android/gms/internal/ads/zzac;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzac;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzbd:Lcom/google/android/gms/internal/ads/zzac;

.field public static final enum zzbe:Lcom/google/android/gms/internal/ads/zzac;

.field private static final enum zzbf:Lcom/google/android/gms/internal/ads/zzac;

.field private static final enum zzbg:Lcom/google/android/gms/internal/ads/zzac;

.field private static final synthetic zzbh:[Lcom/google/android/gms/internal/ads/zzac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzac;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzac;->zzbd:Lcom/google/android/gms/internal/ads/zzac;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzac;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzac;->zzbe:Lcom/google/android/gms/internal/ads/zzac;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzac;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzac;->zzbf:Lcom/google/android/gms/internal/ads/zzac;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzac;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzac;->zzbg:Lcom/google/android/gms/internal/ads/zzac;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzac;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzac;->zzbd:Lcom/google/android/gms/internal/ads/zzac;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzac;->zzbe:Lcom/google/android/gms/internal/ads/zzac;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzac;->zzbf:Lcom/google/android/gms/internal/ads/zzac;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    .line 6
    sput-object v5, Lcom/google/android/gms/internal/ads/zzac;->zzbh:[Lcom/google/android/gms/internal/ads/zzac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzac;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzac;->zzbh:[Lcom/google/android/gms/internal/ads/zzac;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzac;

    return-object v0
.end method
