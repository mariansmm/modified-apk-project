.class Landroidx/viewpager2/adapter/c;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/c;->e:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/c;->e:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e()V

    return-void
.end method
