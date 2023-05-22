.class Lar/com/basejuegos/simplealarm/view_pager/b$b;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/view_pager/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/view_pager/b;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$b;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$b;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lar/com/basejuegos/simplealarm/enums/WarningType;->values()[Lar/com/basejuegos/simplealarm/enums/WarningType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Lar/com/basejuegos/simplealarm/enums/WarningType;)V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v1, v4, p1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Lar/com/basejuegos/simplealarm/enums/WarningType;ZLandroid/app/Activity;)V

    :cond_3
    :goto_2
    return-void

    .line 8
    :cond_4
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
