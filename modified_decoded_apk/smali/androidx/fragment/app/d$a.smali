.class Landroidx/fragment/app/d$a;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$a;->e:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->e:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$a;->e:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d$a;->e:Landroidx/fragment/app/d;

    iget-object v1, v0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/a0$a;

    iget-object v2, v0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/d;->d:Le/g/d/a;

    check-cast v1, Landroidx/fragment/app/m$b;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m$b;->a(Landroidx/fragment/app/Fragment;Le/g/d/a;)V

    :cond_0
    return-void
.end method
