.class final Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/f/a/l<",
        "Landroid/view/animation/Animation;",
        "Lkotlin/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/sephiroth/android/library/xtooltip/Tooltip;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;->this$0:Lit/sephiroth/android/library/xtooltip/Tooltip;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/animation/Animation;

    .line 2
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;->this$0:Lit/sephiroth/android/library/xtooltip/Tooltip;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b(Lit/sephiroth/android/library/xtooltip/Tooltip;Z)V

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;->this$0:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->p(Lit/sephiroth/android/library/xtooltip/Tooltip;)V

    .line 4
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$fadeOut$$inlined$setListener$lambda$1;->this$0:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a()V

    .line 5
    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    return-object p1
.end method
