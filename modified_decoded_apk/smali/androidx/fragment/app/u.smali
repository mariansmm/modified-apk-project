.class final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/a0$a;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Le/g/d/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/a0$a;Landroidx/fragment/app/Fragment;Le/g/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/a0$a;

    iput-object p2, p0, Landroidx/fragment/app/u;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/u;->g:Le/g/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/a0$a;

    iget-object v1, p0, Landroidx/fragment/app/u;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/u;->g:Le/g/d/a;

    check-cast v0, Landroidx/fragment/app/m$b;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m$b;->a(Landroidx/fragment/app/Fragment;Le/g/d/a;)V

    return-void
.end method
