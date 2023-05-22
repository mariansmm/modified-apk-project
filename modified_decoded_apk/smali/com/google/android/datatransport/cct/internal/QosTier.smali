.class public final enum Lcom/google/android/datatransport/cct/internal/QosTier;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/QosTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum f:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum g:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum h:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum i:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum j:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/google/android/datatransport/cct/internal/QosTier;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->e:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->f:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->h:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->i:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 6
    new-instance v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v6, -0x1

    const/4 v7, 0x5

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->j:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 7
    sget-object v9, Lcom/google/android/datatransport/cct/internal/QosTier;->e:Lcom/google/android/datatransport/cct/internal/QosTier;

    aput-object v9, v8, v1

    sget-object v9, Lcom/google/android/datatransport/cct/internal/QosTier;->f:Lcom/google/android/datatransport/cct/internal/QosTier;

    aput-object v9, v8, v2

    sget-object v9, Lcom/google/android/datatransport/cct/internal/QosTier;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    aput-object v9, v8, v3

    sget-object v9, Lcom/google/android/datatransport/cct/internal/QosTier;->h:Lcom/google/android/datatransport/cct/internal/QosTier;

    aput-object v9, v8, v4

    sget-object v9, Lcom/google/android/datatransport/cct/internal/QosTier;->i:Lcom/google/android/datatransport/cct/internal/QosTier;

    aput-object v9, v8, v5

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/android/datatransport/cct/internal/QosTier;->l:[Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->k:Landroid/util/SparseArray;

    .line 9
    sget-object v7, Lcom/google/android/datatransport/cct/internal/QosTier;->e:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->k:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->f:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->k:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->k:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->h:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->k:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->i:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->k:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->j:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/QosTier;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->l:[Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/QosTier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object v0
.end method
