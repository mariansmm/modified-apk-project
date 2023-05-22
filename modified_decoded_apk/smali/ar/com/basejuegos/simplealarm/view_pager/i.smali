.class public Lar/com/basejuegos/simplealarm/view_pager/i;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "PagerAdapter.java"


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/i;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-direct {p1}, Lar/com/basejuegos/simplealarm/view_pager/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lar/com/basejuegos/simplealarm/view_pager/g;

    invoke-direct {p1}, Lar/com/basejuegos/simplealarm/view_pager/g;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-direct {p1}, Lar/com/basejuegos/simplealarm/view_pager/q;-><init>()V

    :goto_0
    return-object p1
.end method
