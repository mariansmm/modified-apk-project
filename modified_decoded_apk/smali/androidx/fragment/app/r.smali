.class public abstract Landroidx/fragment/app/r;
.super Landroidx/viewpager/widget/a;
.source "FragmentStatePagerAdapter.java"


# instance fields
.field private final b:Landroidx/fragment/app/m;

.field private final c:I

.field private d:Landroidx/fragment/app/t;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/fragment/app/Fragment;

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    .line 7
    iput p2, p0, Landroidx/fragment/app/r;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 6
    iput-object v2, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    goto :goto_0

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/r;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p2, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 12
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 15
    iget v3, p0, Landroidx/fragment/app/r;->c:I

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/fragment/app/t;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    iget p1, p0, Landroidx/fragment/app/r;->c:I

    if-ne p1, v2, :cond_6

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t;

    :cond_6
    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 50
    iget-object v2, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 55
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 59
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 37
    iget-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    if-eqz p1, :cond_1

    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/r;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->h:Z

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/fragment/app/r;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/r;->h:Z

    .line 42
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 22
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    if-eqz p1, :cond_0

    .line 25
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    .line 31
    invoke-virtual {v1, p3}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/t;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void
.end method

.method public b()Landroid/os/Parcelable;
    .locals 5

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 27
    iget-object v2, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v3, "f"

    .line 33
    invoke-static {v3, v1}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public abstract b(I)Landroidx/fragment/app/Fragment;
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_7

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    iget p1, p0, Landroidx/fragment/app/r;->c:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 10
    iput-object v1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    goto :goto_0

    .line 11
    :cond_0
    throw p2

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/Fragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 15
    iget p1, p0, Landroidx/fragment/app/r;->c:I

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/m;

    if-eqz p1, :cond_4

    .line 18
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    goto :goto_2

    .line 20
    :cond_4
    throw p2

    .line 21
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/t;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t;

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 23
    :goto_3
    iput-object p3, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/Fragment;

    :cond_7
    return-void
.end method
