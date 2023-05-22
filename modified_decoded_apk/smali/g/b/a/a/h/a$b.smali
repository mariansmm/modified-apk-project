.class final Lg/b/a/a/h/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lg/b/a/a/j/h;

.field b:Z


# direct methods
.method public constructor <init>(Lg/b/a/a/h/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lg/b/a/a/h/a$b;->a:Lg/b/a/a/j/h;

    invoke-virtual {v0}, Lg/b/a/a/j/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/b/a/a/j/h;

    iput-object v0, p0, Lg/b/a/a/h/a$b;->a:Lg/b/a/a/j/h;

    .line 6
    iget-boolean p1, p1, Lg/b/a/a/h/a$b;->b:Z

    iput-boolean p1, p0, Lg/b/a/a/h/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lg/b/a/a/j/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/a/h/a$b;->a:Lg/b/a/a/j/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg/b/a/a/h/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lg/b/a/a/h/a;

    new-instance v1, Lg/b/a/a/h/a$b;

    invoke-direct {v1, p0}, Lg/b/a/a/h/a$b;-><init>(Lg/b/a/a/h/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/b/a/a/h/a;-><init>(Lg/b/a/a/h/a$b;Lg/b/a/a/h/a$a;)V

    return-object v0
.end method
