.class public Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/o$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Landroidx/constraintlayout/widget/f;

.field c:Landroidx/constraintlayout/motion/widget/o$b;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/constraintlayout/motion/widget/o$b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:Z

.field private q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field private r:Z

.field s:F

.field t:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/f;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    .line 10
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    const/16 v2, 0x190

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->m:I

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 19
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_5

    .line 20
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    if-eqz v5, :cond_1

    .line 22
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "MotionScene"

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 24
    :pswitch_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->d(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 26
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    .line 27
    :pswitch_2
    new-instance v2, Landroidx/constraintlayout/widget/f;

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/f;

    goto/16 :goto_5

    .line 28
    :pswitch_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_4
    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    new-instance v2, Landroidx/constraintlayout/motion/widget/r;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, p2}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;Landroidx/constraintlayout/motion/widget/r;)Landroidx/constraintlayout/motion/widget/r;

    goto :goto_5

    .line 33
    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-direct {v2, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez v0, :cond_4

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 36
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/r;->a(Z)V

    .line 38
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    goto :goto_5

    .line 43
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 44
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 45
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 49
    :cond_8
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    new-instance p2, Landroidx/constraintlayout/widget/b;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/b;-><init>()V

    const p3, 0x7f090178

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 47
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 51
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/o;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o;->m:I

    return p0
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 52
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->a(Z)V

    .line 54
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    if-ge v4, v2, :cond_7

    .line 55
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    if-eqz v9, :cond_0

    .line 58
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "id string = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x59328327

    const/4 v11, 0x1

    if-eq v9, v10, :cond_2

    const/16 v10, 0xd1b

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const-string v9, "deriveConstraintsFrom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    goto :goto_4

    .line 60
    :cond_4
    invoke-direct {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    .line 61
    :cond_5
    invoke-direct {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 62
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    const/16 v9, 0x2f

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 65
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eq v5, v3, :cond_9

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_8

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/o;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/o;->b(I)V

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    if-nez v2, :cond_0

    const-string p1, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 51
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/b;)V

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 37
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/e;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 41
    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->m:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/o;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/o;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    return p0
.end method


# virtual methods
.method a(I)Landroidx/constraintlayout/widget/b;
    .locals 3

    .line 70
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "size "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/f;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 74
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/f;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_1

    move p1, v0

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Warning could not find ConstraintSet id/"

    .line 76
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o$b;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(II)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/f;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/f;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/f;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/f;->a(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 5
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    .line 6
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 7
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-eq v5, v0, :cond_5

    .line 8
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 9
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 10
    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v4, :cond_6

    .line 11
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/r;->a(Z)V

    :cond_6
    return-void

    .line 13
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    .line 15
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_2

    .line 16
    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 17
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;I)I

    .line 18
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;I)I

    if-eq v0, v1, :cond_a

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    return-void
.end method

.method a(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 85
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 87
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v5, :cond_0

    .line 88
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    move-result-object v5

    .line 89
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    goto :goto_0

    .line 90
    :cond_0
    throw v6

    .line 91
    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 92
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    .line 93
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v5, -0x1

    if-eq v2, v5, :cond_18

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-eqz v8, :cond_14

    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    goto/16 :goto_8

    .line 95
    :cond_3
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    if-eqz v8, :cond_4

    goto/16 :goto_8

    .line 96
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/o;->t:F

    sub-float/2addr v8, v10

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/o;->s:F

    sub-float/2addr v10, v11

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v15, v11, v13

    if-nez v15, :cond_5

    float-to-double v11, v8

    cmpl-double v15, v11, v13

    if-eqz v15, :cond_6

    .line 98
    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    if-nez v11, :cond_7

    :cond_6
    return-void

    :cond_7
    if-eq v2, v5, :cond_11

    .line 99
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/f;

    if-eqz v12, :cond_8

    .line 100
    invoke-virtual {v12, v2, v5, v5}, Landroidx/constraintlayout/widget/f;->a(III)I

    move-result v12

    if-eq v12, v5, :cond_8

    goto :goto_1

    :cond_8
    move v12, v2

    .line 101
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/o$b;

    .line 103
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-eq v5, v12, :cond_9

    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, v12, :cond_a

    .line 104
    :cond_9
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, -0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    .line 105
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 106
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v6

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/o$b;

    .line 107
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->m(Landroidx/constraintlayout/motion/widget/o$b;)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_5

    .line 108
    :cond_c
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 109
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v7

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/r;->a(Z)V

    .line 110
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v7, v12}, Landroidx/constraintlayout/motion/widget/r;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 111
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 112
    :cond_d
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v7, v12}, Landroidx/constraintlayout/motion/widget/r;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 113
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    .line 114
    :cond_e
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v6

    invoke-virtual {v6, v10, v8}, Landroidx/constraintlayout/motion/widget/r;->a(FF)F

    move-result v6

    .line 115
    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v7

    if-ne v7, v2, :cond_f

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_4

    :cond_f
    const v7, 0x3f8ccccd    # 1.1f

    :goto_4
    mul-float v6, v6, v7

    cmpl-float v7, v6, v5

    if-lez v7, :cond_10

    move v5, v6

    move-object v14, v15

    :cond_10
    :goto_5
    const/4 v6, 0x0

    goto :goto_3

    .line 116
    :cond_11
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    :cond_12
    if-eqz v14, :cond_18

    .line 117
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v2

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v5, v4}, Landroidx/constraintlayout/motion/widget/r;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 119
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    .line 120
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v2

    iget v4, v0, Landroidx/constraintlayout/motion/widget/o;->s:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/o;->t:F

    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/r;->f(FF)V

    goto :goto_8

    .line 122
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:F

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:F

    .line 124
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    .line 126
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 127
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/r;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 128
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 129
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    return-void

    .line 131
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/r;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 132
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    .line 135
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/o;->t:F

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/r;->e(FF)V

    :cond_17
    return-void

    .line 136
    :cond_18
    :goto_8
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    if-eqz v2, :cond_19

    return-void

    .line 137
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/o;->p:Z

    if-nez v2, :cond_1a

    .line 138
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/motion/widget/r;->a(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$e;)V

    .line 139
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/o;->s:F

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/o;->t:F

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-eqz v1, :cond_1c

    .line 143
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 144
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1b

    .line 145
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    .line 147
    :goto_9
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 148
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    .line 149
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_1c
    return-void
.end method

.method a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 150
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 151
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 153
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    :goto_1
    const/4 v5, 0x1

    if-lez v3, :cond_2

    if-ne v3, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v4, -0x1

    if-gez v4, :cond_1

    goto :goto_2

    .line 154
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 155
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 156
    :cond_3
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/o;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 158
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 159
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 25
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 26
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 27
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 29
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 30
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 31
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 33
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 34
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 35
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/o$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/o$b;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 37
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 38
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o$b$a;

    .line 39
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/o$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/o$b;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 2

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->d(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/f;

    .line 82
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/f;->a(Landroidx/constraintlayout/motion/widget/l;)V

    goto :goto_0

    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->d(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/f;

    .line 84
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/f;->a(Landroidx/constraintlayout/motion/widget/l;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 1

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 41
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->h(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    return v0

    .line 46
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    return v0
.end method

.method b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o$b;

    .line 5
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-ne v4, v3, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v4

    if-ne p2, v4, :cond_8

    .line 8
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    .line 9
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    .line 10
    :cond_6
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 12
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, v5, :cond_7

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 14
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 15
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 17
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 18
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 19
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 20
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    :goto_2
    return v2

    .line 22
    :cond_8
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v4

    if-ne p2, v4, :cond_3

    .line 23
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    .line 24
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 25
    :cond_9
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 26
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 27
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v5, :cond_a

    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(F)V

    .line 29
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 30
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 32
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Z)V

    .line 33
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 34
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 35
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    :goto_3
    return v2

    :cond_b
    return v1
.end method

.method c()I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->e(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 8
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/c;->a(Ljava/lang/String;)Le/e/a/a/c;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/constraintlayout/motion/widget/o$a;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/o$a;-><init>(Landroidx/constraintlayout/motion/widget/o;Le/e/a/a/c;)V

    return-object v1

    .line 10
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 11
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->g(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->b()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->c()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    .line 2
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/r;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
