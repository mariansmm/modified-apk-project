.class public final enum Lar/com/moula/ads/AdType;
.super Ljava/lang/Enum;
.source "AdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/moula/ads/AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/moula/ads/AdType;

.field public static final enum f:Lar/com/moula/ads/AdType;

.field public static final enum g:Lar/com/moula/ads/AdType;

.field private static final synthetic h:[Lar/com/moula/ads/AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lar/com/moula/ads/AdType;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lar/com/moula/ads/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/moula/ads/AdType;->e:Lar/com/moula/ads/AdType;

    .line 2
    new-instance v0, Lar/com/moula/ads/AdType;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lar/com/moula/ads/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/moula/ads/AdType;->f:Lar/com/moula/ads/AdType;

    .line 3
    new-instance v0, Lar/com/moula/ads/AdType;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    invoke-direct {v0, v4, v3}, Lar/com/moula/ads/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/moula/ads/AdType;->g:Lar/com/moula/ads/AdType;

    const/4 v4, 0x3

    new-array v4, v4, [Lar/com/moula/ads/AdType;

    .line 4
    sget-object v5, Lar/com/moula/ads/AdType;->e:Lar/com/moula/ads/AdType;

    aput-object v5, v4, v1

    sget-object v1, Lar/com/moula/ads/AdType;->f:Lar/com/moula/ads/AdType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lar/com/moula/ads/AdType;->h:[Lar/com/moula/ads/AdType;

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

.method public static valueOf(Ljava/lang/String;)Lar/com/moula/ads/AdType;
    .locals 1

    .line 1
    const-class v0, Lar/com/moula/ads/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/moula/ads/AdType;

    return-object p0
.end method

.method public static values()[Lar/com/moula/ads/AdType;
    .locals 1

    .line 1
    sget-object v0, Lar/com/moula/ads/AdType;->h:[Lar/com/moula/ads/AdType;

    invoke-virtual {v0}, [Lar/com/moula/ads/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/moula/ads/AdType;

    return-object v0
.end method
