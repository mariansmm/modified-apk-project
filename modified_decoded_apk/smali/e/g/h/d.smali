.class public final Le/g/h/d;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/h/d$c;,
        Le/g/h/d$b;,
        Le/g/h/d$a;
    }
.end annotation


# instance fields
.field private final a:Le/g/h/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Le/g/h/d$c;

    invoke-direct {v0, p1, p2, v2}, Le/g/h/d$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Le/g/h/d;->a:Le/g/h/d$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le/g/h/d$b;

    invoke-direct {v0, p1, p2, v2}, Le/g/h/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Le/g/h/d;->a:Le/g/h/d$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/d;->a:Le/g/h/d$a;

    invoke-interface {v0, p1}, Le/g/h/d$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
