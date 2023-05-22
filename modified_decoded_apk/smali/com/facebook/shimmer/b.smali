.class Lcom/facebook/shimmer/b;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic e:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/shimmer/b;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/b;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/shimmer/b;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/shimmer/b;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/ShimmerFrameLayout;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/b;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :cond_1
    return-void
.end method
