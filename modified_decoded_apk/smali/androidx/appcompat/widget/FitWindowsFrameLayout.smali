.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FitWindowsFrameLayout.java"

# interfaces
.implements Landroidx/appcompat/widget/q;


# instance fields
.field private e:Landroidx/appcompat/widget/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->e:Landroidx/appcompat/widget/q$a;

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->e:Landroidx/appcompat/widget/q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/q$a;->a(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
