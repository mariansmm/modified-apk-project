.class public Lcom/google/android/ads/mediationtestsuite/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "ItemsListRecyclerViewAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ads/mediationtestsuite/c/b$f;,
        Lcom/google/android/ads/mediationtestsuite/c/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/f;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/app/Activity;

.field private g:Lcom/google/android/ads/mediationtestsuite/c/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/c/b$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/ads/mediationtestsuite/c/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/c/b$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/c/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;",
            "Lcom/google/android/ads/mediationtestsuite/c/b$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->f:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->c:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->d:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->g:Lcom/google/android/ads/mediationtestsuite/c/b$g;

    return-void
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/c/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/c/b;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/c/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->i:Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/c/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->h:Lcom/google/android/ads/mediationtestsuite/c/b$f;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/ads/mediationtestsuite/c/b;)Lcom/google/android/ads/mediationtestsuite/c/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->g:Lcom/google/android/ads/mediationtestsuite/c/b$g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 7
    invoke-static {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->a(I)Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0052

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/q;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/c/b$c;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/c/b$c;-><init>(Lcom/google/android/ads/mediationtestsuite/c/b;)V

    invoke-direct {p2, p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/q;-><init>(Landroid/view/View;Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;)V

    return-object p2

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c004f

    .line 13
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->f:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p2

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c004c

    .line 16
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;

    invoke-direct {p2, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;-><init>(Landroid/view/View;)V

    return-object p2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c004a

    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;

    invoke-direct {p2, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;-><init>(Landroid/view/View;)V

    return-object p2

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0053

    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/g;

    invoke-direct {p2, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/g;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/c/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/c/b$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->h:Lcom/google/android/ads/mediationtestsuite/c/b$f;

    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/c/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/c/b$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->g:Lcom/google/android/ads/mediationtestsuite/c/b$g;

    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->i:Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    invoke-interface {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;->b()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->b()I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 6

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/ads/mediationtestsuite/c/b;->b(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->a(I)Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/b;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/b;->a()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/a;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto/16 :goto_5

    .line 11
    :cond_1
    move-object p2, v1

    check-cast p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;

    .line 12
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->r()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->u()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->t()Landroid/widget/TextView;

    move-result-object v5

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->s()Landroid/widget/CheckBox;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->e()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->f()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 25
    new-instance v5, Lcom/google/android/ads/mediationtestsuite/c/b$d;

    invoke-direct {v5, p0, p2, v2}, Lcom/google/android/ads/mediationtestsuite/c/b$d;-><init>(Lcom/google/android/ads/mediationtestsuite/c/b;Lcom/google/android/ads/mediationtestsuite/viewmodels/f;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->d()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->r()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 30
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    .line 31
    new-instance v5, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;

    invoke-direct {v5, v0, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;-><init>(Landroid/content/Context;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->r()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->r()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/l;->v()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/c/b$e;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/ads/mediationtestsuite/c/b$e;-><init>(Lcom/google/android/ads/mediationtestsuite/c/b;Lcom/google/android/ads/mediationtestsuite/viewmodels/f;Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 36
    :cond_7
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->u()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 38
    check-cast v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->s()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->s()Landroid/widget/ImageView;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;->c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->s()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Landroidx/core/app/c;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/k;->s()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 50
    :cond_9
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/g;

    .line 51
    check-cast v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/g;->r()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/c/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/c/b$a;-><init>(Lcom/google/android/ads/mediationtestsuite/c/b;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/c/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/c/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/c/b$a;-><init>(Lcom/google/android/ads/mediationtestsuite/c/b;)V

    return-object v0
.end method
