.class public final enum Lcom/google/android/gms/internal/ads/zzgp;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzgp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelg;"
    }
.end annotation


# static fields
.field public static final enum zzabr:Lcom/google/android/gms/internal/ads/zzgp;

.field public static final enum zzabs:Lcom/google/android/gms/internal/ads/zzgp;

.field public static final enum zzabt:Lcom/google/android/gms/internal/ads/zzgp;

.field public static final enum zzabu:Lcom/google/android/gms/internal/ads/zzgp;

.field public static final enum zzabv:Lcom/google/android/gms/internal/ads/zzgp;

.field public static final enum zzabw:Lcom/google/android/gms/internal/ads/zzgp;

.field private static final synthetic zzabx:[Lcom/google/android/gms/internal/ads/zzgp;

.field private static final zzes:Lcom/google/android/gms/internal/ads/zzelf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelf<",
            "Lcom/google/android/gms/internal/ads/zzgp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    const/4 v1, 0x0

    const-string v2, "UNSUPPORTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabr:Lcom/google/android/gms/internal/ads/zzgp;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "ARM7"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabs:Lcom/google/android/gms/internal/ads/zzgp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    const/4 v4, 0x4

    const-string v5, "X86"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabt:Lcom/google/android/gms/internal/ads/zzgp;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    const/4 v5, 0x3

    const/4 v6, 0x5

    const-string v7, "ARM64"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabu:Lcom/google/android/gms/internal/ads/zzgp;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    const/4 v7, 0x6

    const-string v8, "X86_64"

    invoke-direct {v0, v8, v4, v7}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabv:Lcom/google/android/gms/internal/ads/zzgp;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    const-string v8, "UNKNOWN"

    const/16 v9, 0x3e7

    invoke-direct {v0, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabw:Lcom/google/android/gms/internal/ads/zzgp;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzgp;

    .line 7
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgp;->zzabr:Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgp;->zzabs:Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgp;->zzabt:Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgp;->zzabu:Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v1, v7, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgp;->zzabv:Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v1, v7, v4

    aput-object v0, v7, v6

    .line 8
    sput-object v7, Lcom/google/android/gms/internal/ads/zzgp;->zzabx:[Lcom/google/android/gms/internal/ads/zzgp;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzes:Lcom/google/android/gms/internal/ads/zzelf;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgp;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zzabx:[Lcom/google/android/gms/internal/ads/zzgp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgp;

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
    const-class v1, Lcom/google/android/gms/internal/ads/zzgp;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->value:I

    return v0
.end method
