.class final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Z

.field final synthetic h:Le/d/a;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Landroidx/fragment/app/f0;

.field final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/d/a;Landroid/view/View;Landroidx/fragment/app/f0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/y;->g:Z

    iput-object p4, p0, Landroidx/fragment/app/y;->h:Le/d/a;

    iput-object p5, p0, Landroidx/fragment/app/y;->i:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/f0;

    iput-object p7, p0, Landroidx/fragment/app/y;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/y;->g:Z

    iget-object v3, p0, Landroidx/fragment/app/y;->h:Le/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/d/a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/y;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/f0;

    iget-object v2, p0, Landroidx/fragment/app/y;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/f0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
