.class Lcom/google/android/material/datepicker/y;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/y;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0068

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance p2, Lcom/google/android/material/datepicker/y$a;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/y$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public b()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->f()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()I

    move-result v0

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/y$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->f()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    add-int/2addr v0, p2

    .line 3
    iget-object p2, p1, Lcom/google/android/material/datepicker/y$a;->t:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f110148

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p1, Lcom/google/android/material/datepicker/y$a;->t:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lcom/google/android/material/datepicker/y$a;->t:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->g()Lcom/google/android/material/datepicker/b;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/google/android/material/datepicker/w;->c()Ljava/util/Calendar;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->i()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->s()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 14
    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/datepicker/y$a;->t:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lcom/google/android/material/datepicker/a;->a(Landroid/widget/TextView;)V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/datepicker/y$a;->t:Landroid/widget/TextView;

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/x;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/y;I)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->f()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    sub-int/2addr p1, v0

    return p1
.end method
