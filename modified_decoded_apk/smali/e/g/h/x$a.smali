.class Le/g/h/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/h/x;->a(Landroid/view/View;Le/g/h/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/h/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Le/g/h/x;Le/g/h/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/g/h/x$a;->a:Le/g/h/y;

    iput-object p3, p0, Le/g/h/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/g/h/x$a;->a:Le/g/h/y;

    iget-object v0, p0, Le/g/h/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/g/h/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/g/h/x$a;->a:Le/g/h/y;

    iget-object v0, p0, Le/g/h/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/g/h/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/g/h/x$a;->a:Le/g/h/y;

    iget-object v0, p0, Le/g/h/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/g/h/y;->c(Landroid/view/View;)V

    return-void
.end method
