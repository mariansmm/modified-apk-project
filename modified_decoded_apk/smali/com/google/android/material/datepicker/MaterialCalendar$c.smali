.class Lcom/google/android/material/datepicker/MaterialCalendar$c;
.super Lcom/google/android/material/datepicker/u;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:I

.field final synthetic M:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->M:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->L:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$v;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->L:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->M:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->M:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->M:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->M:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
