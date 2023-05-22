.class Lar/com/basejuegos/simplealarm/view_pager/o;
.super Ljava/lang/Object;
.source "QuickFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lar/com/basejuegos/simplealarm/view_pager/q;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/q;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "QuickFragment"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "run: isEmpty() "

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/q;->a(Lar/com/basejuegos/simplealarm/view_pager/q;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/q;->b(Lar/com/basejuegos/simplealarm/view_pager/q;)Lcom/google/android/material/chip/ChipGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: frequentAlarms "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/view_pager/q;->a(Lar/com/basejuegos/simplealarm/view_pager/q;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lar/com/basejuegos/simplealarm/view_pager/p;

    invoke-direct {v2, v1}, Lar/com/basejuegos/simplealarm/view_pager/p;-><init>(Lar/com/basejuegos/simplealarm/view_pager/q;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/view_pager/q;->a(Lar/com/basejuegos/simplealarm/view_pager/q;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/view_pager/q;->b(Lar/com/basejuegos/simplealarm/view_pager/q;)Lcom/google/android/material/chip/ChipGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/view_pager/o;->f:Lar/com/basejuegos/simplealarm/view_pager/q;

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/view_pager/q;->b(Lar/com/basejuegos/simplealarm/view_pager/q;)Lcom/google/android/material/chip/ChipGroup;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lar/com/basejuegos/simplealarm/view_pager/q;->a(Lar/com/basejuegos/simplealarm/view_pager/q;Ljava/util/List;Lcom/google/android/material/chip/ChipGroup;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_1
    return-void
.end method
