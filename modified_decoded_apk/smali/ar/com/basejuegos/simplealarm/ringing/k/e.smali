.class public Lar/com/basejuegos/simplealarm/ringing/k/e;
.super Lar/com/basejuegos/simplealarm/ringing/k/g;
.source "ProLayoutControlSlider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/k/a;)V
    .locals 1

    const v0, 0x7f0901f7

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/k/e$a;

    invoke-direct {v0, p0, p2}, Lar/com/basejuegos/simplealarm/ringing/k/e$a;-><init>(Lar/com/basejuegos/simplealarm/ringing/k/e;Lar/com/basejuegos/simplealarm/ringing/k/a;)V

    invoke-virtual {p1, v0}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView$a;)V

    return-void
.end method
