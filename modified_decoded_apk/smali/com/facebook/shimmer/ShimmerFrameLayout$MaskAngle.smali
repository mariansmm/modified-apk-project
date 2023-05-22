.class public final enum Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
.super Ljava/lang/Enum;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskAngle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public static final enum f:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public static final enum g:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field public static final enum h:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

.field private static final synthetic i:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v1, 0x0

    const-string v2, "CW_0"

    invoke-direct {v0, v2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 2
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v2, 0x1

    const-string v3, "CW_90"

    invoke-direct {v0, v3, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 3
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v3, 0x2

    const-string v4, "CW_180"

    invoke-direct {v0, v4, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 4
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v4, 0x3

    const-string v5, "CW_270"

    invoke-direct {v0, v5, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    .line 5
    sget-object v6, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    aput-object v6, v5, v1

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    aput-object v1, v5, v2

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->i:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    return-object p0
.end method

.method public static values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->i:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    invoke-virtual {v0}, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    return-object v0
.end method
