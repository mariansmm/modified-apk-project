.class public final Lar/com/basejuegos/simplealarm/views/s;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "NightClockRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/views/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lar/com/basejuegos/simplealarm/views/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/s;->d:Landroid/content/Context;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/views/s;->e:Ljava/util/List;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lar/com/basejuegos/simplealarm/views/s;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c007a

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lar/com/basejuegos/simplealarm/views/s$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lar/com/basejuegos/simplealarm/views/s$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b()I
    .locals 2

    .line 11
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lar/com/basejuegos/simplealarm/views/s;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 5

    .line 1
    check-cast p1, Lar/com/basejuegos/simplealarm/views/s$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/s;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lar/com/basejuegos/simplealarm/Alarm;

    .line 4
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/views/s$a;->s()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/views/s;->d:Landroid/content/Context;

    sget-object v2, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p2, v1, v2}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/views/s$a;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/views/s$a;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p2, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/s;->d:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lar/com/basejuegos/simplealarm/Alarm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/views/s$a;->t()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/views/s$a;->t()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/s;->d:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lar/com/basejuegos/simplealarm/Alarm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
