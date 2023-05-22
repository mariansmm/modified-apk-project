.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "PreferenceImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->e:I

    .line 5
    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->f:I

    .line 6
    sget-object v1, Landroidx/preference/n;->j:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 8
    iput p2, p0, Landroidx/preference/internal/PreferenceImageView;->e:I

    .line 9
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 11
    iput p2, p0, Landroidx/preference/internal/PreferenceImageView;->f:I

    .line 12
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->f:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->e:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 3
    iget v4, p0, Landroidx/preference/internal/PreferenceImageView;->e:I

    if-eq v4, v1, :cond_2

    if-lt v4, v3, :cond_1

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_5

    .line 6
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7
    iget v4, p0, Landroidx/preference/internal/PreferenceImageView;->f:I

    if-eq v4, v1, :cond_5

    if-lt v4, v3, :cond_4

    if-nez v0, :cond_5

    .line 8
    :cond_4
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->f:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->e:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method
