.class public Landroidx/appcompat/app/h$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/appcompat/app/h$a;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    .line 22
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->B:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->A:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    .line 12
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    .line 18
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->B:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->A:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    .line 14
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->C:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 15
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->y:[Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->z:Z

    return-object p0
.end method

.method public a()Landroidx/appcompat/app/h;
    .locals 13

    .line 25
    new-instance v0, Landroidx/appcompat/app/h;

    iget-object v1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/h$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v10, v0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/AlertController;

    .line 27
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    .line 35
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    .line 37
    :cond_4
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 39
    :cond_5
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    .line 40
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, -0x2

    .line 42
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_2
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->m:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, -0x3

    .line 44
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    const/4 v11, 0x1

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_11

    .line 46
    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v3, v10, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 48
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->z:Z

    if-eqz v3, :cond_a

    .line 49
    new-instance v12, Landroidx/appcompat/app/e;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v6, v10, Landroidx/appcompat/app/AlertController;->M:I

    const v7, 0x1020014

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    move-object v3, v12

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    .line 50
    :cond_a
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->A:Z

    if-eqz v3, :cond_b

    .line 51
    iget v3, v10, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_4

    .line 52
    :cond_b
    iget v3, v10, Landroidx/appcompat/app/AlertController;->O:I

    .line 53
    :goto_4
    iget-object v12, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_c

    goto :goto_5

    .line 54
    :cond_c
    new-instance v12, Landroidx/appcompat/app/AlertController$d;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v5, 0x1020014

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    invoke-direct {v12, v4, v3, v5, v6}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 55
    :goto_5
    iput-object v12, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 56
    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->B:I

    iput v3, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 57
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_d

    .line 58
    new-instance v3, Landroidx/appcompat/app/f;

    invoke-direct {v3, v1, v10}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    .line 59
    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->C:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_e

    .line 60
    new-instance v3, Landroidx/appcompat/app/g;

    invoke-direct {v3, v1, v2, v10}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    :cond_e
    :goto_6
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->A:Z

    if-eqz v3, :cond_f

    .line 62
    invoke-virtual {v2, v11}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_7

    .line 63
    :cond_f
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->z:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x2

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 65
    :cond_10
    :goto_7
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 66
    :cond_11
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/view/View;

    if-eqz v3, :cond_13

    .line 67
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->x:Z

    if-eqz v1, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_8

    .line 69
    :cond_12
    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_8

    .line 70
    :cond_13
    iget v1, v1, Landroidx/appcompat/app/AlertController$b;->v:I

    if-eqz v1, :cond_14

    .line 71
    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AlertController;->c(I)V

    .line 72
    :cond_14
    :goto_8
    iget-object v1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    iget-object v1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Z

    if-eqz v1, :cond_15

    .line 74
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    :cond_15
    iget-object v1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    iget-object v1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    iget-object v1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_16

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_16
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)Landroidx/appcompat/app/h$a;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->m:Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->v:I

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->x:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(I)Landroidx/appcompat/app/h$a;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/view/View;

    .line 4
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->v:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->x:Z

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c()Landroidx/appcompat/app/h;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h$a;->a()Landroidx/appcompat/app/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
