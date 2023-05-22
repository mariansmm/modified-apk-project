.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$q;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 192
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 193
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 194
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lg/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(IZJ)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_3e

    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v2

    if-ge v0, v2, :cond_3e

    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 12
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    const/16 v3, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 15
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->e()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 19
    invoke-virtual {v4, v0, v9}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v4

    if-lez v4, :cond_4

    .line 20
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 21
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    .line 22
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 23
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v11

    if-nez v11, :cond_3

    .line 24
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    cmp-long v13, v11, v4

    if-nez v13, :cond_3

    .line 25
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    move-object v5, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v5, v8

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v4, -0x1

    if-nez v5, :cond_1b

    .line 26
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    .line 27
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 28
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->e()I

    move-result v11

    if-ne v11, v0, :cond_8

    .line 29
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-boolean v11, v11, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v11, :cond_7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v11

    if-nez v11, :cond_8

    .line 30
    :cond_7
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_e

    .line 31
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    .line 32
    iget-object v6, v5, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_c

    .line 33
    iget-object v11, v5, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 34
    iget-object v12, v5, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v12, Landroidx/recyclerview/widget/q;

    if-eqz v12, :cond_b

    .line 35
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$x;->e()I

    move-result v13

    if-ne v13, v0, :cond_a

    .line 37
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v13

    if-nez v13, :cond_a

    .line 38
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 39
    :cond_b
    throw v8

    :cond_c
    move-object v11, v8

    :goto_7
    if-eqz v11, :cond_e

    .line 40
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v5

    .line 41
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/b;->f(Landroid/view/View;)V

    .line 42
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)I

    move-result v6

    if-eq v6, v4, :cond_d

    .line 43
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b;->a(I)V

    .line 44
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroid/view/View;)V

    const/16 v6, 0x2020

    .line 45
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    goto :goto_a

    .line 46
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_e
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_11

    .line 49
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 50
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->e()I

    move-result v11

    if-ne v11, v0, :cond_10

    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v11

    if-nez v11, :cond_10

    if-nez p2, :cond_f

    .line 52
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    :goto_9
    move-object v5, v7

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    move-object v5, v8

    :goto_a
    if-eqz v5, :cond_1b

    .line 53
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 54
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 55
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    goto :goto_d

    .line 56
    :cond_12
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    if-ltz v6, :cond_1a

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v7

    if-ge v6, v7, :cond_1a

    .line 57
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 58
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v7, :cond_13

    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)I

    move-result v6

    .line 60
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-eq v6, v7, :cond_13

    goto :goto_b

    .line 61
    :cond_13
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 62
    iget-wide v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    .line 63
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v12, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_19

    if-nez p2, :cond_18

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 65
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->l()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 66
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 67
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_e

    .line 68
    :cond_16
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 69
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 70
    :cond_17
    :goto_e
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_18
    move-object v5, v8

    goto :goto_f

    :cond_19
    const/4 v2, 0x1

    goto :goto_f

    .line 71
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_f
    const/4 v11, 0x2

    if-nez v5, :cond_2e

    .line 73
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 74
    invoke-virtual {v6, v0, v9}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v6

    if-ltz v6, :cond_2d

    .line 75
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result v7

    if-ge v6, v7, :cond_2d

    .line 76
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)I

    move-result v14

    .line 77
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->c()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 78
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)J

    move-result-wide v15

    .line 79
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    :goto_10
    if-ltz v5, :cond_1f

    .line 80
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 81
    iget-wide v12, v7, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    cmp-long v17, v12, v15

    if-nez v17, :cond_1e

    .line 82
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v12

    if-nez v12, :cond_1e

    .line 83
    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-ne v14, v12, :cond_1d

    .line 84
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 85
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 86
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 87
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v3, :cond_1c

    const/16 v3, 0xe

    .line 88
    invoke-virtual {v7, v11, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    :cond_1c
    move-object v5, v7

    goto :goto_13

    :cond_1d
    if-nez p2, :cond_1e

    .line 89
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v12, v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 91
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 92
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v7

    .line 93
    iput-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 94
    iput-boolean v9, v7, Landroidx/recyclerview/widget/RecyclerView$x;->o:Z

    .line 95
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 96
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_1e
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    .line 97
    :cond_1f
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    :goto_11
    if-ltz v3, :cond_22

    .line 98
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 99
    iget-wide v12, v5, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    cmp-long v7, v12, v15

    if-nez v7, :cond_21

    .line 100
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v7

    if-nez v7, :cond_21

    .line 101
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-ne v14, v7, :cond_20

    if-nez p2, :cond_23

    .line 102
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    if-nez p2, :cond_21

    .line 103
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->c(I)V

    goto :goto_12

    :cond_21
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_22
    :goto_12
    move-object v5, v8

    :cond_23
    :goto_13
    if-eqz v5, :cond_24

    .line 104
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    const/4 v12, 0x1

    goto :goto_14

    :cond_24
    move v12, v2

    :goto_14
    if-nez v5, :cond_28

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    .line 106
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    if-eqz v2, :cond_26

    .line 107
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    .line 108
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    :goto_15
    if-ltz v3, :cond_26

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v4

    if-nez v4, :cond_25

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_16

    :cond_25
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_26
    move-object v2, v8

    :goto_16
    if-eqz v2, :cond_27

    .line 112
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->o()V

    .line 113
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v3, :cond_27

    .line 114
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_27

    .line 115
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v1, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroid/view/ViewGroup;Z)V

    :cond_27
    move-object v5, v2

    :cond_28
    if-nez v5, :cond_2f

    .line 116
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->l()J

    move-result-wide v15

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p3, v2

    if-eqz v4, :cond_29

    .line 117
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$q;->b(IJJ)Z

    move-result v2

    if-nez v2, :cond_29

    return-object v8

    .line 119
    :cond_29
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v3, :cond_2c

    :try_start_0
    const-string v4, "RV CreateView"

    .line 120
    invoke-static {v4}, Le/g/d/b;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v2, v14}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v5

    .line 122
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 123
    iput v14, v5, Landroidx/recyclerview/widget/RecyclerView$x;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Le/g/d/b;->a()V

    .line 125
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v2, :cond_2a

    .line 126
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 127
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_2a
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->l()J

    move-result-wide v2

    .line 129
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    sub-long/2addr v2, v15

    invoke-virtual {v4, v14, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->b(IJ)V

    goto :goto_17

    .line 130
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 131
    invoke-static {}, Le/g/d/b;->a()V

    .line 132
    throw v0

    .line 133
    :cond_2c
    throw v8

    .line 134
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    move v12, v2

    :cond_2f
    :goto_17
    move-object v8, v5

    if-eqz v12, :cond_30

    .line 136
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 137
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v2, :cond_30

    const/16 v2, 0x2000

    .line 138
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 139
    invoke-virtual {v8, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    .line 140
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    if-eqz v2, :cond_30

    .line 141
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 142
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 143
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Ljava/util/List;

    .line 144
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v2

    .line 145
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 146
    :cond_30
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 147
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-eqz v2, :cond_31

    .line 148
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$x;->h()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 149
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    goto :goto_19

    .line 150
    :cond_31
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$x;->h()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 151
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_18

    :cond_32
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_33

    .line 152
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 153
    :cond_33
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a;

    .line 154
    invoke-virtual {v2, v0, v9}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v11

    .line 155
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    .line 157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->l()J

    move-result-wide v13

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, p3, v4

    if-eqz v2, :cond_35

    .line 158
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    move-wide v4, v13

    move-wide/from16 v6, p3

    .line 159
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$q;->a(IJJ)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    .line 160
    :cond_35
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 161
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->l()J

    move-result-wide v2

    .line 162
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 163
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    sub-long/2addr v2, v13

    .line 164
    invoke-virtual {v4, v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->a(IJ)V

    .line 165
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 166
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 167
    invoke-static {v2}, Le/g/h/s;->i(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_36

    .line 168
    invoke-static {v2, v10}, Le/g/h/s;->h(Landroid/view/View;I)V

    .line 169
    :cond_36
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/s;

    if-nez v3, :cond_37

    goto :goto_1a

    .line 170
    :cond_37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->b()Le/g/h/a;

    move-result-object v3

    .line 171
    instance-of v4, v3, Landroidx/recyclerview/widget/s$a;

    if-eqz v4, :cond_38

    .line 172
    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/s$a;

    .line 173
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/s$a;->c(Landroid/view/View;)V

    .line 174
    :cond_38
    invoke-static {v2, v3}, Le/g/h/s;->a(Landroid/view/View;Le/g/h/a;)V

    .line 175
    :cond_39
    :goto_1a
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 176
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-eqz v2, :cond_3a

    .line 177
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    :cond_3a
    const/4 v0, 0x1

    .line 178
    :goto_1b
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 179
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 180
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 181
    :cond_3b
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 182
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 183
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 184
    :cond_3c
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 185
    :goto_1c
    iput-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v12, :cond_3d

    if-eqz v0, :cond_3d

    const/4 v9, 0x1

    .line 186
    :cond_3d
    iput-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->h:Z

    return-object v8

    .line 187
    :cond_3e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 188
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v2

    :goto_1e
    goto :goto_1d
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 200
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 203
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 207
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_3
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->m()Z

    move-result v0

    if-nez v0, :cond_c

    .line 212
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->p()Z

    move-result v0

    if-nez v0, :cond_b

    .line 213
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v0}, Le/g/h/s;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 217
    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 218
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 219
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 220
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->c(I)V

    add-int/lit8 v3, v3, -0x1

    .line 222
    :cond_4
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v1, :cond_7

    if-lez v3, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/j$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 223
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 224
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 225
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/j$b;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/j$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_6
    add-int/2addr v3, v2

    .line 226
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 227
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 228
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/x;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$x;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 229
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 235
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 4

    .line 237
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 238
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 239
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->b()Le/g/h/a;

    move-result-object v1

    .line 241
    instance-of v3, v1, Landroidx/recyclerview/widget/s$a;

    if-eqz v3, :cond_0

    .line 242
    check-cast v1, Landroidx/recyclerview/widget/s$a;

    .line 243
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/s$a;->b(Landroid/view/View;)Le/g/h/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 244
    :goto_0
    invoke-static {v0, v1}, Le/g/h/s;->a(Landroid/view/View;Le/g/h/a;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 245
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_2

    .line 246
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 247
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p2, :cond_3

    .line 248
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 249
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_4

    .line 250
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/x;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 251
    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->b()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    return-object p1
.end method

.method b()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$x;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 10
    :cond_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 11
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->o:Z

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    :goto_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 17
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->o:Z

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 19
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->o:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->o:Z

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    return-object v0
.end method

.method c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/j$b;

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/j$b;->c:[I

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/recyclerview/widget/j$b;->d:I

    :cond_2
    return-void
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
