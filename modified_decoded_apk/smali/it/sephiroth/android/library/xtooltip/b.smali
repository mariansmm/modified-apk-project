.class public final Lit/sephiroth/android/library/xtooltip/b;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Lkotlin/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/f/a/l<",
            "-",
            "Landroid/view/animation/Animation;",
            "Lkotlin/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/f/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/a/l<",
            "-",
            "Landroid/view/animation/Animation;",
            "Lkotlin/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/b;->a:Lkotlin/f/a/l;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/b;->a:Lkotlin/f/a/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/f/a/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/d;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
