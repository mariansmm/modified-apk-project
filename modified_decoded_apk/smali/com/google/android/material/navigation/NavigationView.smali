.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:[I


# instance fields
.field private final j:Lcom/google/android/material/internal/c;

.field private final k:Lcom/google/android/material/internal/d;

.field l:Lcom/google/android/material/navigation/NavigationView$b;

.field private final m:I

.field private final n:[I

.field private o:Landroid/view/MenuInflater;

.field private p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->q:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040280

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f120282

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lcom/google/android/material/internal/d;

    invoke-direct {v1}, Lcom/google/android/material/internal/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    const/4 v7, 0x2

    new-array v1, v7, [I

    .line 4
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    new-instance v1, Lcom/google/android/material/internal/c;

    invoke-direct {v1, v8}, Lcom/google/android/material/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/c;

    .line 7
    sget-object v3, Lg/b/a/a/a;->C:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    const v5, 0x7f120282

    move-object v1, v8

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/e0;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    new-instance v3, Lg/b/a/a/j/h;

    invoke-direct {v3}, Lg/b/a/a/j/h;-><init>()V

    .line 14
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 15
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_2
    invoke-virtual {v3, v8}, Lg/b/a/a/j/h;->a(Landroid/content/Context;)V

    .line 19
    invoke-static {v0, v3}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 23
    invoke-virtual {v1, v7, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->m:I

    const/16 v3, 0x9

    .line 24
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_5
    const v3, 0x1010038

    .line 26
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_0
    const/16 v4, 0x12

    .line 27
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    .line 29
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v1, v6, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v6

    .line 31
    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/d;->e(I)V

    :cond_7
    const/4 v6, 0x0

    const/16 v7, 0x13

    .line 32
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 33
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 34
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_9
    const/4 v7, 0x5

    .line 35
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v10, 0xb

    .line 36
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v11

    const/16 v12, 0xc

    if-nez v11, :cond_b

    .line 37
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_c

    .line 38
    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v7

    .line 39
    invoke-virtual {v1, v12, v9}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v10

    .line 40
    new-instance v12, Lg/b/a/a/j/h;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 42
    invoke-static {v11, v7, v10}, Lg/b/a/a/j/m;->a(Landroid/content/Context;II)Lg/b/a/a/j/m$b;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lg/b/a/a/j/m$b;->a()Lg/b/a/a/j/m;

    move-result-object v7

    invoke-direct {v12, v7}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v10, 0xd

    .line 45
    invoke-static {v7, v1, v10}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/e0;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 46
    invoke-virtual {v12, v7}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    const/16 v7, 0x10

    .line 47
    invoke-virtual {v1, v7, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v13

    const/16 v7, 0x11

    .line 48
    invoke-virtual {v1, v7, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v14

    const/16 v7, 0xf

    .line 49
    invoke-virtual {v1, v7, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v15

    const/16 v7, 0xe

    .line 50
    invoke-virtual {v1, v7, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v16

    .line 51
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_c
    const/4 v10, 0x6

    .line 52
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 53
    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v10

    .line 54
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v11, v10}, Lcom/google/android/material/internal/d;->c(I)V

    :cond_d
    const/4 v10, 0x7

    .line 55
    invoke-virtual {v1, v10, v9}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v10

    const/16 v11, 0xa

    .line 56
    invoke-virtual {v1, v11, v2}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result v11

    .line 57
    iget-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v12, v11}, Lcom/google/android/material/internal/d;->f(I)V

    .line 58
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/c;

    new-instance v12, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v12, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v11, v12}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 59
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v11, v2}, Lcom/google/android/material/internal/d;->b(I)V

    .line 60
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    iget-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/c;

    invoke-virtual {v11, v8, v12}, Lcom/google/android/material/internal/d;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 61
    iget-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/d;->a(Landroid/content/res/ColorStateList;)V

    .line 62
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/material/internal/d;->h(I)V

    if-eqz v5, :cond_e

    .line 63
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/d;->g(I)V

    .line 64
    :cond_e
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v3, v6}, Lcom/google/android/material/internal/d;->b(Landroid/content/res/ColorStateList;)V

    .line 65
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v3, v7}, Lcom/google/android/material/internal/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v3, v10}, Lcom/google/android/material/internal/d;->d(I)V

    .line 67
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/c;

    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;)V

    .line 68
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x14

    .line 69
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 70
    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v3

    .line 71
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/d;->c(Z)V

    .line 72
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    if-nez v2, :cond_f

    .line 73
    new-instance v2, Le/a/g/g;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Le/a/g/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    .line 74
    :cond_f
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    .line 75
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/c;

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 76
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v2, v9}, Lcom/google/android/material/internal/d;->c(Z)V

    .line 77
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v2, v9}, Lcom/google/android/material/internal/d;->a(Z)V

    :cond_10
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 79
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v2

    .line 80
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/d;->a(I)Landroid/view/View;

    .line 81
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/widget/e0;->b()V

    .line 82
    new-instance v1, Lcom/google/android/material/navigation/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Le/a/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0400cb

    .line 8
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 11
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->r:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->q:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->r:[I

    .line 12
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    return-object p0
.end method


# virtual methods
.method protected a(Le/g/h/b0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->a(Le/g/h/b0;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lg/b/a/a/j/h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lg/b/a/a/j/h;

    invoke-static {p0, v0}, Lg/b/a/a/j/i;->a(Landroid/view/View;Lg/b/a/a/j/h;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/c;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->g:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/c;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lg/b/a/a/j/h;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lg/b/a/a/j/h;

    invoke-virtual {v0, p1}, Lg/b/a/a/j/h;->b(F)V

    :cond_1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/internal/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->h(I)V

    :cond_0
    return-void
.end method
