.class synthetic Lcom/facebook/shimmer/ShimmerFrameLayout$a;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:[I

    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:[I

    sget-object v5, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->g:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->b:[I

    sget-object v5, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;->h:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskAngle;

    const/4 v5, 0x4

    aput v5, v4, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:[I

    :try_start_4
    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->e:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$a;->a:[I

    sget-object v3, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->f:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
