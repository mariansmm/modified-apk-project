.class public final enum Lcom/google/android/gms/internal/ads/zzehz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzehz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzijs:Lcom/google/android/gms/internal/ads/zzehz;

.field public static final enum zzijt:Lcom/google/android/gms/internal/ads/zzehz;

.field public static final enum zziju:Lcom/google/android/gms/internal/ads/zzehz;

.field private static final synthetic zzijv:[Lcom/google/android/gms/internal/ads/zzehz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehz;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehz;->zzijs:Lcom/google/android/gms/internal/ads/zzehz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehz;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehz;->zzijt:Lcom/google/android/gms/internal/ads/zzehz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehz;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehz;->zziju:Lcom/google/android/gms/internal/ads/zzehz;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzehz;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzehz;->zzijs:Lcom/google/android/gms/internal/ads/zzehz;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzehz;->zzijt:Lcom/google/android/gms/internal/ads/zzehz;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    .line 5
    sput-object v4, Lcom/google/android/gms/internal/ads/zzehz;->zzijv:[Lcom/google/android/gms/internal/ads/zzehz;

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

.method public static values()[Lcom/google/android/gms/internal/ads/zzehz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehz;->zzijv:[Lcom/google/android/gms/internal/ads/zzehz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzehz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzehz;

    return-object v0
.end method
