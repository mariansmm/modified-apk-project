.class Le/o/a/a/i$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Le/o/a/a/i$g;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Le/o/a/a/i;->n:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Le/o/a/a/i$g;

    invoke-direct {v0}, Le/o/a/a/i$g;-><init>()V

    iput-object v0, p0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    return-void
.end method

.method public constructor <init>(Le/o/a/a/i$h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Le/o/a/a/i;->n:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Le/o/a/a/i$h;->a:I

    iput v0, p0, Le/o/a/a/i$h;->a:I

    .line 5
    new-instance v0, Le/o/a/a/i$g;

    iget-object v1, p1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    invoke-direct {v0, v1}, Le/o/a/a/i$g;-><init>(Le/o/a/a/i$g;)V

    iput-object v0, p0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    .line 6
    iget-object v1, p1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    iget-object v1, v1, Le/o/a/a/i$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    iget-object v2, v2, Le/o/a/a/i$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Le/o/a/a/i$g;->e:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    iget-object v0, v0, Le/o/a/a/i$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    iget-object v2, v2, Le/o/a/a/i$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Le/o/a/a/i$g;->d:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Le/o/a/a/i$h;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Le/o/a/a/i$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Le/o/a/a/i$h;->e:Z

    iput-boolean p1, p0, Le/o/a/a/i$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/a/i$h;->b:Le/o/a/a/i$g;

    .line 2
    iget-object v1, v0, Le/o/a/a/i$g;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Le/o/a/a/i$g;->h:Le/o/a/a/i$d;

    invoke-virtual {v1}, Le/o/a/a/i$d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le/o/a/a/i$g;->o:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, v0, Le/o/a/a/i$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Le/o/a/a/i$h;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Le/o/a/a/i;

    invoke-direct {v0, p0}, Le/o/a/a/i;-><init>(Le/o/a/a/i$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Le/o/a/a/i;

    invoke-direct {p1, p0}, Le/o/a/a/i;-><init>(Le/o/a/a/i$h;)V

    return-object p1
.end method
