.class public abstract Le/h/a/a;
.super Le/g/h/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;

.field private static final o:Le/h/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b$a<",
            "Le/g/h/c0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Le/h/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b$b<",
            "Le/d/i<",
            "Le/g/h/c0/b;",
            ">;",
            "Le/g/h/c0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Le/h/a/a$c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Le/h/a/a;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Le/h/a/a$a;

    invoke-direct {v0}, Le/h/a/a$a;-><init>()V

    sput-object v0, Le/h/a/a;->o:Le/h/a/b$a;

    .line 3
    new-instance v0, Le/h/a/a$b;

    invoke-direct {v0}, Le/h/a/a$b;-><init>()V

    sput-object v0, Le/h/a/a;->p:Le/h/a/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/g/h/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/h/a/a;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/h/a/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Le/h/a/a;->g:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Le/h/a/a;->k:I

    .line 7
    iput v0, p0, Le/h/a/a;->l:I

    .line 8
    iput v0, p0, Le/h/a/a;->m:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Le/h/a/a;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Le/h/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Le/g/h/s;->i(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {p1, v0}, Le/g/h/s;->h(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILandroid/graphics/Rect;)Z
    .locals 12

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Le/h/a/a;->a(Ljava/util/List;)V

    .line 32
    new-instance v7, Le/d/i;

    const/16 v1, 0xa

    .line 33
    invoke-direct {v7, v1}, Le/d/i;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 35
    invoke-direct {p0, v2}, Le/h/a/a;->f(I)Le/g/h/c0/b;

    move-result-object v3

    .line 36
    invoke-virtual {v7, v2, v3}, Le/d/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Le/h/a/a;->l:I

    const/4 v2, 0x0

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v7, v0}, Le/d/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/h/c0/b;

    move-object v4, v0

    :goto_1
    const/4 v0, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_a

    const/16 v2, 0x82

    const/16 v3, 0x42

    const/16 v5, 0x21

    const/16 v6, 0x11

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iget v10, p0, Le/h/a/a;->l:I

    if-eq v10, v8, :cond_4

    .line 42
    invoke-virtual {p0, v10}, Le/h/a/a;->c(I)Le/g/h/c0/b;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v9}, Le/g/h/c0/b;->a(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {v9, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 45
    :cond_5
    iget-object p2, p0, Le/h/a/a;->i:Landroid/view/View;

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    .line 48
    invoke-virtual {v9, v1, v0, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_7
    invoke-virtual {v9, v0, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v9, v1, p2, v10, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 52
    :cond_9
    invoke-virtual {v9, v10, v1, v10, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    :goto_3
    sget-object v2, Le/h/a/a;->p:Le/h/a/b$b;

    sget-object v3, Le/h/a/a;->o:Le/h/a/b$a;

    move-object v1, v7

    move-object v5, v9

    move v6, p1

    invoke-static/range {v1 .. v6}, Le/h/a/b;->a(Ljava/lang/Object;Le/h/a/b$b;Le/h/a/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/h/c0/b;

    goto :goto_9

    .line 54
    :cond_a
    iget-object p2, p0, Le/h/a/a;->i:Landroid/view/View;

    .line 55
    invoke-static {p2}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result p2

    if-ne p2, v5, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    .line 56
    :goto_4
    sget-object v6, Le/h/a/a;->p:Le/h/a/b$b;

    sget-object v9, Le/h/a/a;->o:Le/h/a/b$a;

    .line 57
    check-cast v6, Le/h/a/a$b;

    if-eqz v6, :cond_13

    .line 58
    invoke-virtual {v7}, Le/d/i;->b()I

    move-result v6

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v1, v6, :cond_c

    .line 60
    invoke-virtual {v7, v1}, Le/d/i;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/g/h/c0/b;

    .line 61
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 62
    :cond_c
    new-instance v1, Le/h/a/b$c;

    invoke-direct {v1, p2, v9}, Le/h/a/b$c;-><init>(ZLe/h/a/b$a;)V

    .line 63
    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq p1, v5, :cond_f

    if-ne p1, v3, :cond_e

    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v4, :cond_d

    goto :goto_6

    .line 65
    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    add-int/2addr v0, v5

    if-ge v0, p1, :cond_11

    .line 66
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    .line 67
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v4, :cond_10

    goto :goto_7

    .line 69
    :cond_10
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_7
    add-int/2addr p1, v0

    if-ltz p1, :cond_11

    .line 70
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 71
    :cond_11
    :goto_8
    move-object p1, v2

    check-cast p1, Le/g/h/c0/b;

    :goto_9
    if-nez p1, :cond_12

    goto :goto_a

    .line 72
    :cond_12
    invoke-virtual {v7, p1}, Le/d/i;->a(Ljava/lang/Object;)I

    move-result p1

    .line 73
    invoke-virtual {v7, p1}, Le/d/i;->c(I)I

    move-result v8

    .line 74
    :goto_a
    invoke-virtual {p0, v8}, Le/h/a/a;->d(I)Z

    move-result p1

    return p1

    .line 75
    :cond_13
    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 10
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1}, Le/h/a/a;->c(I)Le/g/h/c0/b;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Le/g/h/c0/b;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Le/g/h/c0/b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Le/g/h/c0/b;->r()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 15
    invoke-virtual {v0}, Le/g/h/c0/b;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 16
    invoke-virtual {v0}, Le/g/h/c0/b;->m()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 17
    invoke-virtual {v0}, Le/g/h/c0/b;->k()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Le/g/h/c0/b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Le/h/a/a;->i:Landroid/view/View;

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    .line 24
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 25
    iget-object p2, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Le/h/a/a;->k:I

    .line 3
    iget-object v0, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, Le/h/a/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(I)Le/g/h/c0/b;
    .locals 7

    .line 1
    invoke-static {}, Le/g/h/c0/b;->x()Le/g/h/c0/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Le/g/h/c0/b;->g(Z)V

    .line 3
    invoke-virtual {v0, v1}, Le/g/h/c0/b;->h(Z)V

    const-string v2, "android.view.View"

    .line 4
    invoke-virtual {v0, v2}, Le/g/h/c0/b;->a(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Le/h/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Le/g/h/c0/b;->c(Landroid/graphics/Rect;)V

    .line 6
    sget-object v2, Le/h/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Le/g/h/c0/b;->d(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Le/g/h/c0/b;->b(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Le/h/a/a;->a(ILe/g/h/c0/b;)V

    .line 9
    invoke-virtual {v0}, Le/g/h/c0/b;->i()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Le/g/h/c0/b;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Le/h/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Le/g/h/c0/b;->a(Landroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Le/h/a/a;->e:Landroid/graphics/Rect;

    sget-object v3, Le/h/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 13
    invoke-virtual {v0}, Le/g/h/c0/b;->a()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_10

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 14
    iget-object v2, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/g/h/c0/b;->e(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Le/g/h/c0/b;->c(Landroid/view/View;I)V

    .line 16
    iget v2, p0, Le/h/a/a;->k:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Le/g/h/c0/b;->a(Z)V

    .line 18
    invoke-virtual {v0, v3}, Le/g/h/c0/b;->a(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v4}, Le/g/h/c0/b;->a(Z)V

    const/16 v2, 0x40

    .line 20
    invoke-virtual {v0, v2}, Le/g/h/c0/b;->a(I)V

    .line 21
    :goto_1
    iget v2, p0, Le/h/a/a;->l:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Le/g/h/c0/b;->a(I)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v0}, Le/g/h/c0/b;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Le/g/h/c0/b;->a(I)V

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Le/g/h/c0/b;->i(Z)V

    .line 26
    iget-object p1, p0, Le/h/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Le/h/a/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    iget-object p1, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Le/g/h/c0/b;->b(Landroid/graphics/Rect;)V

    .line 28
    iget-object p1, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    sget-object v2, Le/h/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Le/g/h/c0/b;->a(Landroid/graphics/Rect;)V

    .line 30
    iget p1, v0, Le/g/h/c0/b;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 31
    invoke-static {}, Le/g/h/c0/b;->x()Le/g/h/c0/b;

    move-result-object p1

    .line 32
    iget v3, v0, Le/g/h/c0/b;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 33
    iget-object v5, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Le/g/h/c0/b;->b(Landroid/view/View;I)V

    .line 34
    sget-object v5, Le/h/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Le/g/h/c0/b;->c(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p0, v3, p1}, Le/h/a/a;->a(ILe/g/h/c0/b;)V

    .line 36
    iget-object v3, p0, Le/h/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Le/g/h/c0/b;->a(Landroid/graphics/Rect;)V

    .line 37
    iget-object v3, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Le/h/a/a;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    iget v3, p1, Le/g/h/c0/b;->b:I

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {p1}, Le/g/h/c0/b;->v()V

    .line 40
    :cond_7
    iget-object p1, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Le/h/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Le/h/a/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Le/h/a/a;->i:Landroid/view/View;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    :cond_8
    iget-object p1, p0, Le/h/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Le/h/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    iget-object p1, p0, Le/h/a/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Le/h/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Le/h/a/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Le/h/a/a;->i:Landroid/view/View;

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    iget-object p1, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Le/h/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 48
    iget-object p1, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Le/g/h/c0/b;->d(Landroid/graphics/Rect;)V

    .line 49
    iget-object p1, p0, Le/h/a/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 51
    :cond_9
    iget-object p1, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 52
    :cond_a
    iget-object p1, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 53
    :goto_5
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 56
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 57
    invoke-virtual {v0, v1}, Le/g/h/c0/b;->p(Z)V

    :cond_e
    return-object v0

    .line 58
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private g(I)V
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/h/a/a;->m:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Le/h/a/a;->a(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Le/h/a/a;->a(II)Z

    return-void
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Le/g/h/c0/c;
    .locals 0

    .line 1
    iget-object p1, p0, Le/h/a/a;->j:Le/h/a/a$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le/h/a/a$c;

    invoke-direct {p1, p0}, Le/h/a/a$c;-><init>(Le/h/a/a;)V

    iput-object p1, p0, Le/h/a/a;->j:Le/h/a/a$c;

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/a/a;->j:Le/h/a/a$c;

    return-object p1
.end method

.method protected abstract a(ILe/g/h/c0/b;)V
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Le/g/h/c0/b;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Le/g/h/a;->a(Landroid/view/View;Le/g/h/c0/b;)V

    .line 82
    invoke-virtual {p0, p2}, Le/h/a/a;->a(Le/g/h/c0/b;)V

    return-void
.end method

.method protected a(Le/g/h/c0/b;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 27
    iget v0, p0, Le/h/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Le/h/a/a;->a(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0, p2, p3}, Le/h/a/a;->a(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 83
    iget v0, p0, Le/h/a/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 84
    iput v0, p0, Le/h/a/a;->l:I

    .line 85
    invoke-virtual {p0, p1, v1}, Le/h/a/a;->a(IZ)V

    const/16 v0, 0x8

    .line 86
    invoke-virtual {p0, p1, v0}, Le/h/a/a;->a(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 76
    iget-object v1, p0, Le/h/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2}, Le/h/a/a;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 79
    iget-object p2, p0, Le/h/a/a;->i:Landroid/view/View;

    .line 80
    invoke-interface {v1, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 19
    invoke-direct {p0, v3, v4}, Le/h/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    .line 20
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 22
    iget p1, p0, Le/h/a/a;->l:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, Le/h/a/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, v4}, Le/h/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    invoke-direct {p0, v2, v4}, Le/h/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Le/h/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/high16 v6, -0x80000000

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v2

    .line 6
    :cond_1
    iget p1, p0, Le/h/a/a;->m:I

    if-eq p1, v6, :cond_3

    if-ne p1, v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput v6, p0, Le/h/a/a;->m:I

    .line 8
    invoke-virtual {p0, v6, v5}, Le/h/a/a;->a(II)Z

    .line 9
    invoke-virtual {p0, p1, v4}, Le/h/a/a;->a(II)Z

    :goto_0
    return v1

    :cond_3
    return v2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Le/h/a/a;->a(FF)I

    move-result p1

    .line 11
    iget v0, p0, Le/h/a/a;->m:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iput p1, p0, Le/h/a/a;->m:I

    .line 13
    invoke-virtual {p0, p1, v5}, Le/h/a/a;->a(II)Z

    .line 14
    invoke-virtual {p0, v0, v4}, Le/h/a/a;->a(II)Z

    :goto_1
    if-eq p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a;->k:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x800

    .line 4
    invoke-direct {p0, p1, v1}, Le/h/a/a;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Le/h/a/a;->i:Landroid/view/View;

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Le/g/h/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method b(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x40

    if-eq p2, v1, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Le/h/a/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_2

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Le/h/a/a;->e(I)Z

    move-result p1

    goto :goto_2

    .line 28
    :cond_1
    iget-object p2, p0, Le/h/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Le/h/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget p2, p0, Le/h/a/a;->k:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    .line 30
    invoke-direct {p0, p2}, Le/h/a/a;->e(I)Z

    .line 31
    :cond_3
    iput p1, p0, Le/h/a/a;->k:I

    .line 32
    iget-object p2, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 33
    invoke-virtual {p0, p1, p2}, Le/h/a/a;->a(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move p1, v0

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p0, p1}, Le/h/a/a;->a(I)Z

    move-result p1

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {p0, p1}, Le/h/a/a;->d(I)Z

    move-result p1

    :goto_2
    return p1

    .line 36
    :cond_7
    iget-object p1, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-static {p1, p2, p3}, Le/g/h/s;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a;->l:I

    return v0
.end method

.method c(I)Le/g/h/c0/b;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-static {p1}, Le/g/h/c0/b;->d(Landroid/view/View;)Le/g/h/c0/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-static {v0, p1}, Le/g/h/s;->a(Landroid/view/View;Le/g/h/c0/b;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Le/h/a/a;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Le/g/h/c0/b;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 10
    iget-object v3, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Le/g/h/c0/b;->a(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Le/h/a/a;->f(I)Le/g/h/c0/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Le/h/a/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Le/h/a/a;->a(I)Z

    .line 4
    :cond_2
    iput p1, p0, Le/h/a/a;->l:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/a/a;->a(IZ)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, p1, v1}, Le/h/a/a;->a(II)Z

    return v0
.end method
