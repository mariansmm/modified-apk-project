.class final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/f0;

.field final synthetic f:Le/d/a;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/fragment/app/a0$b;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Landroid/view/View;

.field final synthetic k:Landroidx/fragment/app/Fragment;

.field final synthetic l:Landroidx/fragment/app/Fragment;

.field final synthetic m:Z

.field final synthetic n:Ljava/util/ArrayList;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f0;Le/d/a;Ljava/lang/Object;Landroidx/fragment/app/a0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/f0;

    iput-object p2, p0, Landroidx/fragment/app/z;->f:Le/d/a;

    iput-object p3, p0, Landroidx/fragment/app/z;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a0$b;

    iput-object p5, p0, Landroidx/fragment/app/z;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/z;->j:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/z;->k:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/z;->l:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/z;->m:Z

    iput-object p10, p0, Landroidx/fragment/app/z;->n:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/z;->o:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/z;->p:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/f0;

    iget-object v1, p0, Landroidx/fragment/app/z;->f:Le/d/a;

    iget-object v2, p0, Landroidx/fragment/app/z;->g:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a0$b;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Le/d/a;Ljava/lang/Object;Landroidx/fragment/app/a0$b;)Le/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Le/d/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->k:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/z;->l:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/z;->m:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/d/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/z;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/f0;

    iget-object v3, p0, Landroidx/fragment/app/z;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a0$b;

    iget-object v2, p0, Landroidx/fragment/app/z;->o:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/z;->m:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/a0;->a(Le/d/a;Landroidx/fragment/app/a0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/f0;

    iget-object v2, p0, Landroidx/fragment/app/z;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/f0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
