.class public final enum Lcom/google/android/gms/internal/measurement/zzkp;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzkp;

.field private static final synthetic zzt:[Lcom/google/android/gms/internal/measurement/zzkp;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzkq;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    .line 2
    invoke-direct {v0, v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v5, 0x2

    const-string v6, "INT64"

    .line 3
    invoke-direct {v0, v6, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    .line 4
    invoke-direct {v0, v7, v6, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v7, 0x4

    const-string v8, "INT32"

    .line 5
    invoke-direct {v0, v8, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v8, "FIXED64"

    .line 6
    invoke-direct {v0, v8, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzf:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    .line 7
    invoke-direct {v0, v9, v8, v1, v4}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzg:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zze:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    .line 8
    invoke-direct {v0, v10, v9, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzf:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v10, 0x8

    const-string v11, "STRING"

    .line 9
    invoke-direct {v0, v11, v10, v1, v5}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzi:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzi:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    .line 10
    invoke-direct {v0, v12, v11, v1, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzi:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    .line 11
    invoke-direct {v0, v13, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzg:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    .line 12
    invoke-direct {v0, v14, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzl:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    .line 13
    invoke-direct {v0, v15, v14, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzm:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzh:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    .line 14
    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzn:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    .line 15
    invoke-direct {v0, v15, v14, v1, v4}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzo:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v15, 0xf

    const-string v14, "SFIXED64"

    .line 16
    invoke-direct {v0, v14, v15, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzp:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    .line 17
    invoke-direct {v0, v15, v14, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzq:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    .line 18
    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzr:Lcom/google/android/gms/internal/measurement/zzkp;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v14, v1, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzf:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzg:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzi:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzl:Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzm:Lcom/google/android/gms/internal/measurement/zzkp;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzn:Lcom/google/android/gms/internal/measurement/zzkp;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzo:Lcom/google/android/gms/internal/measurement/zzkp;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzp:Lcom/google/android/gms/internal/measurement/zzkp;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkp;->zzq:Lcom/google/android/gms/internal/measurement/zzkp;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzt:[Lcom/google/android/gms/internal/measurement/zzkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzkq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzkq;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzs:Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzt:[Lcom/google/android/gms/internal/measurement/zzkp;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkp;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzs:Lcom/google/android/gms/internal/measurement/zzkq;

    return-object v0
.end method
