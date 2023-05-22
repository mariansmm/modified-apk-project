.class public final Lit/sephiroth/android/library/xtooltip/c;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private e:Lkotlin/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/f/a/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View$OnAttachStateChangeListener;",
            "Lkotlin/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/f/a/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View$OnAttachStateChangeListener;",
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
.method public final a(Lkotlin/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/a/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View$OnAttachStateChangeListener;",
            "Lkotlin/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/c;->e:Lkotlin/f/a/p;

    return-void
.end method

.method public final b(Lkotlin/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/a/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View$OnAttachStateChangeListener;",
            "Lkotlin/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/c;->f:Lkotlin/f/a/p;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->e:Lkotlin/f/a/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lkotlin/f/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/d;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/c;->f:Lkotlin/f/a/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lkotlin/f/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/d;

    :cond_0
    return-void
.end method
