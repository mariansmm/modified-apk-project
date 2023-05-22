.class Lar/com/basejuegos/simplealarm/views/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomSwipeView.java"


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/q;->a:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/q;->a:Lar/com/basejuegos/simplealarm/views/CustomSwipeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/views/CustomSwipeView;->a(Lar/com/basejuegos/simplealarm/views/CustomSwipeView;Z)Z

    return-void
.end method
