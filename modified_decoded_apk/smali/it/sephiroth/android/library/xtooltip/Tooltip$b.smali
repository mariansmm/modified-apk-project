.class public final Lit/sephiroth/android/library/xtooltip/Tooltip$b;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Lit/sephiroth/android/library/xtooltip/d;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->l:Landroid/content/Context;

    .line 2
    sget-object p1, Lit/sephiroth/android/library/xtooltip/d;->c:Lit/sephiroth/android/library/xtooltip/d;

    .line 3
    invoke-static {}, Lit/sephiroth/android/library/xtooltip/d;->d()Lit/sephiroth/android/library/xtooltip/d;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->b:Lit/sephiroth/android/library/xtooltip/d;

    const p1, 0x7f12022f

    .line 5
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->f:I

    const p1, 0x7f0403af

    .line 6
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->g:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->h:Z

    .line 8
    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    .locals 0

    .line 7
    iput-wide p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->i:J

    return-object p0
.end method

.method public final a(Landroid/view/View;IIZ)Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->d:Landroid/view/View;

    .line 10
    iput-boolean p4, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->k:Z

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a:Landroid/graphics/Point;

    return-object p0
.end method

.method public final a(Lit/sephiroth/android/library/xtooltip/d;)Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    .locals 2

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->b:Lit/sephiroth/android/library/xtooltip/d;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lj/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->g:I

    .line 3
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->f:I

    goto :goto_0

    :cond_0
    const p1, 0x7f12022f

    .line 4
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->f:I

    const p1, 0x7f0403af

    .line 5
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->g:I

    :goto_0
    return-object p0
.end method

.method public final a(Z)Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->j:Z

    return-object p0
.end method

.method public final a()Lit/sephiroth/android/library/xtooltip/Tooltip;
    .locals 3

    .line 15
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->d:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "missing anchor point or anchor view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip;

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$b;Lkotlin/jvm/internal/b;)V

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)Lit/sephiroth/android/library/xtooltip/Tooltip$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->h:Z

    return-object p0
.end method

.method public final c()Lit/sephiroth/android/library/xtooltip/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->b:Lit/sephiroth/android/library/xtooltip/d;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->k:Z

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->h:Z

    return v0
.end method

.method public final i()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->j:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->i:J

    return-wide v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
