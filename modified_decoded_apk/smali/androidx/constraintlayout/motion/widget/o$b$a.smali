.class Landroidx/constraintlayout/motion/widget/o$b$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/constraintlayout/motion/widget/o$b;

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/o$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->f:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/e;->s:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->f:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, " (*)  could not find id "

    .line 14
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/o$b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "OnClick could not find id "

    .line 2
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    .line 4
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    if-ne p2, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v1, v3

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    if-ne p2, p3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    or-int p2, v0, v2

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->o(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o;->c(Landroidx/constraintlayout/motion/widget/o;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(I)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Landroidx/constraintlayout/motion/widget/o$b;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->o(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 7
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;I)I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;I)I

    .line 9
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->o(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_4

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/lit8 v7, v4, 0x10

    if-nez v7, :cond_6

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 14
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/o$b;->o(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/o;

    move-result-object v7

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    if-eq v7, v8, :cond_8

    .line 15
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 16
    :cond_8
    iget v7, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()I

    move-result v8

    if-eq v7, v8, :cond_a

    .line 18
    iget v7, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v3, 0x0

    .line 19
    :cond_b
    :goto_6
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    if-ne v7, v0, :cond_c

    goto :goto_7

    .line 20
    :cond_c
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    .line 21
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v7

    if-ne v7, v2, :cond_e

    .line 22
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v2, v0, :cond_f

    :cond_d
    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    .line 23
    :cond_e
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v2, v7, :cond_d

    if-ne v2, v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz v6, :cond_13

    if-eqz v3, :cond_10

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 26
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    if-eqz v4, :cond_11

    .line 27
    iget v2, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_12

    .line 30
    iget v2, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_12

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 32
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o$b$a;->e:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    :cond_13
    :goto_9
    return-void
.end method
