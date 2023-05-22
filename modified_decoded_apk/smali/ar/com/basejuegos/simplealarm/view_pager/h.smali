.class public Lar/com/basejuegos/simplealarm/view_pager/h;
.super Ljava/lang/Object;
.source "OnSwipeTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/view_pager/h$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private final f:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/h;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/h;->e:Landroid/content/Context;

    new-instance v1, Lar/com/basejuegos/simplealarm/view_pager/h$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/view_pager/h$a;-><init>(Lar/com/basejuegos/simplealarm/view_pager/h;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/h;->f:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/h;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
