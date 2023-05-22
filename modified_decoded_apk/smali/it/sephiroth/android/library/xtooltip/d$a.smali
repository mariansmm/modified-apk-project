.class public final Lit/sephiroth/android/library/xtooltip/d$a;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lit/sephiroth/android/library/xtooltip/d$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    and-int/lit8 p1, p1, -0x9

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    return-object p0
.end method

.method public final a()Lit/sephiroth/android/library/xtooltip/d;
    .locals 2

    .line 2
    new-instance v0, Lit/sephiroth/android/library/xtooltip/d;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/d;-><init>(I)V

    return-object v0
.end method

.method public final b(Z)Lit/sephiroth/android/library/xtooltip/d$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    return-object p0
.end method

.method public final c(Z)Lit/sephiroth/android/library/xtooltip/d$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/xtooltip/d$a;->a:I

    return-object p0
.end method
