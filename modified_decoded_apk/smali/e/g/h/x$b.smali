.class Le/g/h/x$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/h/x;->a(Le/g/h/a0;)Le/g/h/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/h/a0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Le/g/h/x;Le/g/h/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/g/h/x$b;->a:Le/g/h/a0;

    iput-object p3, p0, Le/g/h/x$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/g/h/x$b;->a:Le/g/h/a0;

    iget-object v0, p0, Le/g/h/x$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/g/h/a0;->a(Landroid/view/View;)V

    return-void
.end method
