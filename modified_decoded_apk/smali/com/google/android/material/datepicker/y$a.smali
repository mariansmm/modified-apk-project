.class public Lcom/google/android/material/datepicker/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/y$a;->t:Landroid/widget/TextView;

    return-void
.end method
