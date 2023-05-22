.class final Lit/sephiroth/android/library/xtooltip/Tooltip$setupListeners$$inlined$addOnAttachStateChangeListener$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/f/a/p<",
        "Landroid/view/View;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lkotlin/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/sephiroth/android/library/xtooltip/Tooltip;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$setupListeners$$inlined$addOnAttachStateChangeListener$lambda$1;->this$0:Lit/sephiroth/android/library/xtooltip/Tooltip;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    const-string v0, "listener"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "anchorView detached from parent"

    .line 3
    invoke-static {v1, v0}, Lj/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$setupListeners$$inlined$addOnAttachStateChangeListener$lambda$1;->this$0:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a()V

    .line 6
    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    return-object p1
.end method
