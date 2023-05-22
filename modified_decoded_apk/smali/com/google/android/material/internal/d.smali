.class public Lcom/google/android/material/internal/d;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/d$h;,
        Lcom/google/android/material/internal/d$d;,
        Lcom/google/android/material/internal/d$f;,
        Lcom/google/android/material/internal/d$g;,
        Lcom/google/android/material/internal/d$e;,
        Lcom/google/android/material/internal/d$c;,
        Lcom/google/android/material/internal/d$b;,
        Lcom/google/android/material/internal/d$j;,
        Lcom/google/android/material/internal/d$k;,
        Lcom/google/android/material/internal/d$i;,
        Lcom/google/android/material/internal/d$l;
    }
.end annotation


# instance fields
.field private e:Lcom/google/android/material/internal/NavigationMenuView;

.field f:Landroid/widget/LinearLayout;

.field private g:Landroidx/appcompat/view/menu/m$a;

.field h:Landroidx/appcompat/view/menu/g;

.field private i:I

.field j:Lcom/google/android/material/internal/d$c;

.field k:Landroid/view/LayoutInflater;

.field l:I

.field m:Z

.field n:Landroid/content/res/ColorStateList;

.field o:Landroid/content/res/ColorStateList;

.field p:Landroid/graphics/drawable/Drawable;

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field private v:I

.field private w:I

.field x:I

.field private y:I

.field final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/internal/d;->u:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/d;->y:I

    .line 4
    new-instance v0, Lcom/google/android/material/internal/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/d$a;-><init>(Lcom/google/android/material/internal/d;)V

    iput-object v0, p0, Lcom/google/android/material/internal/d;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/d;->v:I

    return p0
.end method

.method private a()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/google/android/material/internal/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/d;->u:Z

    if-eqz v0, :cond_0

    .line 39
    iget v0, p0, Lcom/google/android/material/internal/d;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/google/android/material/internal/d;->k:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/d;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/d;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0036

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 9
    new-instance v0, Lcom/google/android/material/internal/d$h;

    iget-object v1, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/d$h;-><init>(Lcom/google/android/material/internal/d;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/s;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/material/internal/d$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/d$c;-><init>(Lcom/google/android/material/internal/d;)V

    iput-object p1, p0, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/d;->y:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/d;->k:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0033

    iget-object v1, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/d;->f:Landroid/widget/LinearLayout;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/d;->k:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/d;->h:Landroidx/appcompat/view/menu/g;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07008c

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/d;->x:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/android/material/internal/d;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/android/material/internal/d;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 23
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/d$c;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/material/internal/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/d;->g:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/material/internal/d;->g:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public a(Le/g/h/b0;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Le/g/h/b0;->h()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/material/internal/d;->w:I

    if-eq v1, v0, :cond_0

    .line 43
    iput v0, p0, Lcom/google/android/material/internal/d;->w:I

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/internal/d;->a()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Le/g/h/b0;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/internal/d;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Le/g/h/s;->a(Landroid/view/View;Le/g/h/b0;)Le/g/h/b0;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/internal/d$c;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/d;->i:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/d;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/d;->u:Z

    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/d;->u:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/internal/d;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/d$c;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/d;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/material/internal/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/material/internal/d;->q:I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/d;->j:Lcom/google/android/material/internal/d$c;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/d;->r:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->a(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/d;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/d;->s:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/d;->t:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/d;->v:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->a(Z)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/d;->l:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/d;->m:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->a(Z)V

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/d;->i:I

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/d;->y:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/d;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
