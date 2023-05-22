.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$a;,
        Landroidx/appcompat/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static G:Ljava/lang/reflect/Method;

.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/ListPopupWindow$a;

.field final B:Landroid/os/Handler;

.field private final C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field F:Landroid/widget/PopupWindow;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/ListAdapter;

.field g:Landroidx/appcompat/widget/p;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field s:I

.field private t:I

.field private u:Landroid/database/DataSetObserver;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field final x:Landroidx/appcompat/widget/ListPopupWindow$e;

.field private final y:Landroidx/appcompat/widget/ListPopupWindow$d;

.field private final z:Landroidx/appcompat/widget/ListPopupWindow$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 7
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->H:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04023f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:I

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    .line 12
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/content/Context;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    .line 19
    sget-object v1, Le/a/b;->p:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/p;
    .locals 1

    .line 18
    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public h()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    return v0
.end method

.method public show()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/content/Context;

    .line 3
    iget-boolean v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/p;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    .line 4
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    new-instance v3, Landroidx/appcompat/widget/s;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/s;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    .line 11
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 16
    iget-boolean v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    if-nez v5, :cond_2

    neg-int v4, v4

    .line 17
    iput v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 21
    :goto_2
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    .line 22
    iget v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 23
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    const-string v10, "ListPopupWindow"

    if-gt v8, v9, :cond_5

    .line 24
    sget-object v8, Landroidx/appcompat/widget/ListPopupWindow;->H:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_4

    .line 25
    :try_start_0
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v5

    .line 27
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v4, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 28
    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_4
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v6, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    goto :goto_3

    .line 30
    :cond_5
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v6, v7, v4}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v4

    .line 31
    :goto_3
    iget-boolean v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-nez v6, :cond_a

    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-ne v6, v8, :cond_6

    goto :goto_6

    .line 32
    :cond_6
    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    if-eq v6, v7, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_7

    .line 33
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    .line 34
    :cond_7
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v6, v12

    .line 36
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    .line 37
    :cond_8
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/content/Context;

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    sub-int/2addr v6, v11

    const/high16 v9, -0x80000000

    .line 39
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_4
    move v12, v6

    .line 40
    iget-object v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    const/4 v13, 0x0

    const/4 v14, -0x1

    add-int/lit8 v15, v4, 0x0

    const/16 v16, -0x1

    invoke-virtual/range {v11 .. v16}, Landroidx/appcompat/widget/p;->a(IIIII)I

    move-result v4

    if-lez v4, :cond_9

    .line 41
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v6

    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    .line 42
    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v6

    add-int/2addr v9, v0

    add-int/2addr v9, v3

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    add-int/2addr v4, v9

    goto :goto_7

    :cond_a
    :goto_6
    add-int/2addr v4, v0

    .line 43
    :goto_7
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 44
    :goto_8
    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    invoke-static {v5, v6}, Landroidx/core/widget/c;->a(Landroid/widget/PopupWindow;I)V

    .line 45
    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 46
    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    .line 47
    invoke-static {v5}, Le/g/h/s;->y(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    .line 48
    :cond_c
    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    if-ne v5, v8, :cond_d

    const/4 v5, -0x1

    goto :goto_9

    :cond_d
    if-ne v5, v7, :cond_e

    .line 49
    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 51
    :cond_e
    :goto_9
    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-ne v6, v8, :cond_13

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, -0x1

    :goto_a
    if-eqz v0, :cond_11

    .line 52
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    if-ne v6, v8, :cond_10

    const/4 v6, -0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_d

    .line 54
    :cond_11
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    if-ne v6, v8, :cond_12

    const/4 v6, -0x1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 55
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_d

    :cond_13
    if-ne v6, v7, :cond_14

    goto :goto_d

    :cond_14
    move v4, v6

    .line 56
    :goto_d
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget-boolean v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    if-nez v6, :cond_15

    iget-boolean v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 57
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 58
    iget-object v10, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    .line 59
    iget v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    iget v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-gez v5, :cond_16

    const/4 v13, -0x1

    goto :goto_f

    :cond_16
    move v13, v5

    :goto_f
    if-gez v4, :cond_17

    const/4 v14, -0x1

    goto :goto_10

    :cond_17
    move v14, v4

    :goto_10
    invoke-virtual/range {v9 .. v14}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_17

    .line 60
    :cond_18
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    if-ne v0, v8, :cond_19

    const/4 v0, -0x1

    goto :goto_11

    :cond_19
    if-ne v0, v7, :cond_1a

    .line 61
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 63
    :cond_1a
    :goto_11
    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-ne v5, v8, :cond_1b

    const/4 v4, -0x1

    goto :goto_12

    :cond_1b
    if-ne v5, v7, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v5

    .line 64
    :goto_12
    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_1d

    .line 67
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    .line 68
    :try_start_1
    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 69
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 70
    :cond_1d
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 71
    :cond_1e
    :goto_13
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget-boolean v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    if-nez v5, :cond_1f

    iget-boolean v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 72
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    if-eqz v0, :cond_20

    .line 74
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget-boolean v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    invoke-static {v0, v5}, Landroidx/core/widget/c;->a(Landroid/widget/PopupWindow;Z)V

    .line 75
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_21

    .line 76
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_22

    .line 77
    :try_start_2
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 78
    invoke-static {v10, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    .line 79
    :cond_21
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 80
    :cond_22
    :goto_15
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 81
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    .line 82
    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    .line 83
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v7, v9, :cond_23

    .line 84
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_16

    .line 85
    :cond_23
    invoke-static {v3}, Le/g/h/s;->k(Landroid/view/View;)I

    move-result v7

    .line 86
    invoke-static {v6, v7}, Landroidx/core/app/c;->a(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x5

    if-ne v6, v7, :cond_24

    .line 87
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 88
    :cond_24
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 89
    :goto_16
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setSelection(I)V

    .line 90
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 91
    :cond_25
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_26

    .line 92
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/p;->a(Z)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 94
    :cond_26
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    if-nez v0, :cond_27

    .line 95
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    :goto_17
    return-void
.end method
