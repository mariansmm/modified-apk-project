.class Lcom/google/android/material/textfield/h;
.super Lcom/google/android/material/textfield/m;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field private static final q:Z


# instance fields
.field private final d:Landroid/text/TextWatcher;

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$d;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Landroid/graphics/drawable/StateListDrawable;

.field private m:Lg/b/a/a/j/h;

.field private n:Landroid/view/accessibility/AccessibilityManager;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/h;->q:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/h$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$a;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/h$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/h$c;

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/h$c;-><init>(Lcom/google/android/material/textfield/h;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->f:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/h$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$d;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/h$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$e;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/textfield/h;->i:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/h;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/textfield/h;->k:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/material/textfield/h;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    if-eqz p0, :cond_1

    .line 68
    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    .line 69
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method private a(FFFI)Lg/b/a/a/j/h;
    .locals 1

    .line 58
    invoke-static {}, Lg/b/a/a/j/m;->j()Lg/b/a/a/j/m$b;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lg/b/a/a/j/m$b;->d(F)Lg/b/a/a/j/m$b;

    .line 60
    invoke-virtual {v0, p1}, Lg/b/a/a/j/m$b;->e(F)Lg/b/a/a/j/m$b;

    .line 61
    invoke-virtual {v0, p2}, Lg/b/a/a/j/m$b;->b(F)Lg/b/a/a/j/m$b;

    .line 62
    invoke-virtual {v0, p2}, Lg/b/a/a/j/m$b;->c(F)Lg/b/a/a/j/m$b;

    .line 63
    invoke-virtual {v0}, Lg/b/a/a/j/m$b;->a()Lg/b/a/a/j/m;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/google/android/material/textfield/m;->b:Landroid/content/Context;

    .line 65
    invoke-static {p2, p3}, Lg/b/a/a/j/h;->a(Landroid/content/Context;F)Lg/b/a/a/j/h;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lg/b/a/a/j/h;->a(Lg/b/a/a/j/m;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1, p4, p1, p4}, Lg/b/a/a/j/h;->a(IIII)V

    return-object p2
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    iput-boolean v1, p0, Lcom/google/android/material/textfield/h;->i:Z

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/h;->i:Z

    if-nez v0, :cond_5

    .line 45
    sget-boolean v0, Lcom/google/android/material/textfield/h;->q:Z

    if-eqz v0, :cond_2

    .line 46
    iget-boolean v0, p0, Lcom/google/android/material/textfield/h;->j:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 47
    iput-boolean v1, p0, Lcom/google/android/material/textfield/h;->j:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/h;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/h;->j:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 52
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/textfield/h;->j:Z

    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 54
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 56
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/textfield/h;->i:Z

    :goto_1
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h;Z)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/google/android/material/textfield/h;->j:Z

    if-eq v0, p1, :cond_0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/h;->j:Z

    .line 74
    iget-object p1, p0, Lcom/google/android/material/textfield/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/h;->q:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->m:Lg/b/a/a/j/h;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/h;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/h;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()Lg/b/a/a/j/h;

    move-result-object v1

    const v2, 0x7f0400c2

    .line 6
    invoke-static {p1, v2}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    const v6, 0x3dcccccd    # 0.1f

    if-ne v0, v3, :cond_2

    const p0, 0x7f0400d1

    .line 7
    invoke-static {p1, p0}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result p0

    .line 8
    new-instance v0, Lg/b/a/a/j/h;

    .line 9
    invoke-virtual {v1}, Lg/b/a/a/j/h;->j()Lg/b/a/a/j/m;

    move-result-object v7

    invoke-direct {v0, v7}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    .line 10
    invoke-static {v2, p0, v6}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v2

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v8, v6, v5

    .line 11
    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v7}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-boolean v6, Lcom/google/android/material/textfield/h;->q:Z

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Lg/b/a/a/j/h;->setTint(I)V

    new-array v6, v3, [I

    aput v2, v6, v8

    aput p0, v6, v5

    .line 14
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    new-instance v2, Lg/b/a/a/j/h;

    .line 16
    invoke-virtual {v1}, Lg/b/a/a/j/h;->j()Lg/b/a/a/j/m;

    move-result-object v4

    invoke-direct {v2, v4}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v2, v4}, Lg/b/a/a/j/h;->setTint(I)V

    .line 18
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, p0, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v4, p0, v8

    aput-object v1, p0, v5

    .line 19
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v8

    aput-object v1, p0, v5

    .line 20
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_0
    invoke-static {p1, v0}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_5

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    move-result p0

    .line 23
    invoke-static {v2, p0, v6}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v0

    new-array v2, v3, [I

    aput v0, v2, v8

    aput p0, v2, v5

    .line 24
    sget-boolean p0, Lcom/google/android/material/textfield/h;->q:Z

    if-eqz p0, :cond_3

    .line 25
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 26
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-static {p1, v0}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance p0, Lg/b/a/a/j/h;

    .line 29
    invoke-virtual {v1}, Lg/b/a/a/j/h;->j()Lg/b/a/a/j/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/b/a/a/j/h;-><init>(Lg/b/a/a/j/m;)V

    .line 30
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lg/b/a/a/j/h;->a(Landroid/content/res/ColorStateList;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v8

    aput-object p0, v0, v5

    .line 31
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-static {p1}, Le/g/h/s;->o(Landroid/view/View;)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v1

    .line 34
    invoke-static {p1}, Le/g/h/s;->n(Landroid/view/View;)I

    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt p0, v4, :cond_4

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/h;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/h;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/textfield/h;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/h;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/material/textfield/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    sget-boolean v0, Lcom/google/android/material/textfield/h;->q:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/textfield/k;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private d()Z
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/h;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/h;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->n:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/h;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/textfield/h;)Lcom/google/android/material/textfield/TextInputLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->f:Lcom/google/android/material/textfield/TextInputLayout$d;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070175

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/m;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014b

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/m;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07014d

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 12
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/h;->a(FFFI)Lg/b/a/a/j/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/h;->a(FFFI)Lg/b/a/a/j/h;

    move-result-object v0

    .line 14
    iput-object v3, p0, Lcom/google/android/material/textfield/h;->m:Lg/b/a/a/j/h;

    .line 15
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/h;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/h;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    sget-boolean v0, Lcom/google/android/material/textfield/h;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0800f2

    goto :goto_0

    :cond_0
    const v0, 0x7f0800f3

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/m;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Le/a/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/h$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/h$f;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 26
    fill-array-data v1, :array_0

    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 28
    sget-object v2, Lg/b/a/a/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v2, 0x43

    int-to-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v2, Lcom/google/android/material/textfield/i;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/material/textfield/h;->p:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v2, v0, [F

    .line 32
    fill-array-data v2, :array_1

    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 34
    sget-object v3, Lg/b/a/a/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v1

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Lcom/google/android/material/textfield/i;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    iput-object v2, p0, Lcom/google/android/material/textfield/h;->o:Landroid/animation/ValueAnimator;

    .line 38
    new-instance v1, Lcom/google/android/material/textfield/l;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0}, Le/g/h/s;->h(Landroid/view/View;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/h;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
