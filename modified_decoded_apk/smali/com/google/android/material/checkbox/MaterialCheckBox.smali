.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "MaterialCheckBox.java"


# static fields
.field private static final j:[[I


# instance fields
.field private h:Landroid/content/res/ColorStateList;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040093

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f1202af

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v2, Lg/b/a/a/a;->x:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    const v4, 0x7f1202af

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1, p2, v6}, Lg/b/a/a/g/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/widget/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:[[I

    array-length v1, v1

    new-array v1, v1, [I

    const v2, 0x7f0400c1

    .line 6
    invoke-static {p0, v2}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0400d1

    .line 7
    invoke-static {p0, v3}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0400ca

    .line 8
    invoke-static {p0, v4}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v3, v2, v6}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x3f0a3d71    # 0.54f

    .line 10
    invoke-static {v3, v4, v2}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x3ec28f5c    # 0.38f

    .line 11
    invoke-static {v3, v4, v2}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v5

    aput v5, v1, v0

    const/4 v0, 0x3

    .line 12
    invoke-static {v3, v4, v2}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v2

    aput v2, v1, v0

    .line 13
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:[[I

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {p0, v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
