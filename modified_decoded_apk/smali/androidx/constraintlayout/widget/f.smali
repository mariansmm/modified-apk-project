.class public Landroidx/constraintlayout/widget/f;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/f$b;,
        Landroidx/constraintlayout/widget/f$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/f;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/f;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/f;->c:I

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/f;->d:Landroid/util/SparseArray;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/constraintlayout/widget/e;->w:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget v6, p0, Landroidx/constraintlayout/widget/f;->a:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/f;->a:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    if-eqz v2, :cond_7

    const-string v5, "StateSet"

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Variant"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_2
    const-string v5, "LayoutDescription"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_3
    const-string v5, "State"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_8

    if-eq v5, v6, :cond_6

    if-eq v5, v7, :cond_5

    const-string v4, "ConstraintLayoutStates"

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 18
    :cond_5
    new-instance v2, Landroidx/constraintlayout/widget/f$b;

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/f$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_8

    .line 19
    iget-object v4, v1, Landroidx/constraintlayout/widget/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    new-instance v1, Landroidx/constraintlayout/widget/f$a;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/f$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/widget/f;->d:Landroid/util/SparseArray;

    iget v4, v1, Landroidx/constraintlayout/widget/f$a;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(IIFF)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/f$a;

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_6

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/f$b;

    .line 3
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/f$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget p2, v2, Landroidx/constraintlayout/widget/f$b;->e:I

    if-ne p1, p2, :cond_3

    return p1

    :cond_3
    move-object p2, v2

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    iget p1, p2, Landroidx/constraintlayout/widget/f$b;->e:I

    return p1

    .line 6
    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/f$a;->c:I

    return p1

    .line 7
    :cond_6
    :goto_1
    iget p2, v0, Landroidx/constraintlayout/widget/f$a;->c:I

    if-ne p2, p1, :cond_7

    return p1

    .line 8
    :cond_7
    iget-object p2, v0, Landroidx/constraintlayout/widget/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/f$b;

    .line 9
    iget p3, p3, Landroidx/constraintlayout/widget/f$b;->e:I

    if-ne p1, p3, :cond_8

    return p1

    .line 10
    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/f$a;->c:I

    return p1
.end method

.method public a(III)I
    .locals 2

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    if-ne v0, p1, :cond_5

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/f;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f$a;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/f;->d:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/constraintlayout/widget/f;->b:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f$a;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/widget/f;->c:I

    if-eq v1, v0, :cond_2

    .line 14
    iget-object v1, p1, Landroidx/constraintlayout/widget/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/f$b;

    invoke-virtual {v1, p2, p3}, Landroidx/constraintlayout/widget/f$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/f$a;->a(FF)I

    move-result p2

    if-ne v0, p2, :cond_3

    goto :goto_2

    :cond_3
    if-ne p2, v0, :cond_4

    .line 16
    iget p1, p1, Landroidx/constraintlayout/widget/f$a;->c:I

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f$b;

    iget p1, p1, Landroidx/constraintlayout/widget/f$b;->e:I

    :goto_1
    move v0, p1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f$a;

    if-nez p1, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/f$a;->a(FF)I

    move-result p2

    if-ne p2, v0, :cond_7

    .line 19
    iget p1, p1, Landroidx/constraintlayout/widget/f$a;->c:I

    goto :goto_1

    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f$b;

    iget p1, p1, Landroidx/constraintlayout/widget/f$b;->e:I

    goto :goto_1

    :goto_2
    return v0
.end method
