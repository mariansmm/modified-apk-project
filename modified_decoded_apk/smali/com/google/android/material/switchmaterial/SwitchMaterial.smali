.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SwitchMaterial.java"


# static fields
.field private static final a0:[[I


# instance fields
.field private final T:Lg/b/a/a/d/a;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Landroid/content/res/ColorStateList;

.field private W:Z


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

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

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

    const v0, 0x7f04032f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f1202b1

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance p1, Lg/b/a/a/d/a;

    invoke-direct {p1, v0}, Lg/b/a/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lg/b/a/a/d/a;

    .line 5
    sget-object v2, Lg/b/a/a/a;->J:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v4, 0x7f1202b1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0400c1

    const v6, 0x7f0400d1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v6}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v0

    .line 5
    invoke-static {p0, v5}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v7

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070184

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 7
    iget-object v9, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lg/b/a/a/d/a;

    invoke-virtual {v9}, Lg/b/a/a/d/a;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/android/material/internal/o;->c(Landroid/view/View;)F

    move-result v9

    add-float/2addr v8, v9

    .line 9
    :cond_0
    iget-object v9, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Lg/b/a/a/d/a;

    .line 10
    invoke-virtual {v9, v0, v8}, Lg/b/a/a/d/a;->a(IF)I

    move-result v8

    .line 11
    sget-object v9, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    array-length v9, v9

    new-array v9, v9, [I

    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0, v7, v10}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v10

    aput v10, v9, v4

    .line 13
    aput v8, v9, v3

    const v10, 0x3ec28f5c    # 0.38f

    .line 14
    invoke-static {v0, v7, v10}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v0

    aput v0, v9, v2

    .line 15
    aput v8, v9, v1

    .line 16
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    invoke-direct {v0, v7, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->a(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 22
    invoke-static {p0, v6}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v6

    .line 23
    invoke-static {p0, v5}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v5

    const v7, 0x7f0400ca

    .line 24
    invoke-static {p0, v7}, Lg/b/a/a/b/b;->a(Landroid/view/View;I)I

    move-result v7

    const v8, 0x3f0a3d71    # 0.54f

    .line 25
    invoke-static {v6, v5, v8}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v8

    aput v8, v0, v4

    const v4, 0x3ea3d70a    # 0.32f

    .line 26
    invoke-static {v6, v7, v4}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v4

    aput v4, v0, v3

    const v3, 0x3df5c28f    # 0.12f

    .line 27
    invoke-static {v6, v5, v3}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v4

    aput v4, v0, v2

    .line 28
    invoke-static {v6, v7, v3}, Lg/b/a/a/b/b;->a(IIF)I

    move-result v2

    aput v2, v0, v1

    .line 29
    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->b(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method
