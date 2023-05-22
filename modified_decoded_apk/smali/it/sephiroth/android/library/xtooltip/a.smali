.class public final Lit/sephiroth/android/library/xtooltip/a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/a;->e:I

    iput-object p2, p0, Lit/sephiroth/android/library/xtooltip/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/a;->f:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/a;->f:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0, v1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Lit/sephiroth/android/library/xtooltip/Tooltip;Z)V

    return-void
.end method
