.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lg/b/a/a/a;->K:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/e0;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->e:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->g:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->b()V

    return-void
.end method
