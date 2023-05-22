.class public final enum Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
.super Ljava/lang/Enum;
.source "ListItemViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum f:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum g:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum h:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field public static final enum i:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

.field private static final synthetic j:[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "HEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v3, 0x2

    const-string v4, "INFO_LABEL"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v4, 0x3

    const-string v5, "DETAIL_ITEM"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v5, 0x4

    const-string v6, "AD_LOAD"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->h:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 5
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    const/4 v6, 0x5

    const-string v7, "REGISTER_TEST_DEVICE"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->i:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    new-array v6, v6, [Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    .line 6
    sget-object v7, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->h:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    .line 7
    sput-object v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->j:[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

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
    iput p3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->id:I

    return-void
.end method

.method public static a(I)Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->id:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->j:[Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->id:I

    return v0
.end method
