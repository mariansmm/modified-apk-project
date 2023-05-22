.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Landroidx/preference/Preference$b;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroidx/preference/PreferenceGroup;

.field private O:Z

.field private P:Landroidx/preference/Preference$e;

.field private Q:Landroidx/preference/Preference$f;

.field private final R:Landroid/view/View$OnClickListener;

.field private e:Landroid/content/Context;

.field private f:Landroidx/preference/j;

.field private g:J

.field private h:Z

.field private i:Landroidx/preference/Preference$c;

.field private j:Landroidx/preference/Preference$d;

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Intent;

.field private s:Ljava/lang/String;

.field private t:Landroid/os/Bundle;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0402bb

    const v1, 0x101008e

    .line 82
    invoke-static {p1, v0, v1}, Landroidx/core/content/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->k:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->l:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->I:Z

    const v3, 0x7f0c0082

    .line 14
    iput v3, p0, Landroidx/preference/Preference;->J:I

    .line 15
    new-instance v4, Landroidx/preference/Preference$a;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    .line 17
    sget-object v4, Landroidx/preference/n;->g:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    .line 18
    invoke-static {p1, p2, v1, v1}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->o:I

    const/16 p2, 0x1a

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    const/16 p2, 0x22

    const/4 p3, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 24
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    const/4 p3, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 27
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    const/16 p2, 0x1c

    const/16 p3, 0x8

    .line 28
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 30
    iput p2, p0, Landroidx/preference/Preference;->k:I

    const/16 p2, 0x16

    const/16 p3, 0xd

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const/16 p2, 0x1b

    const/4 p3, 0x3

    .line 34
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 36
    iput p2, p0, Landroidx/preference/Preference;->J:I

    const/16 p2, 0x23

    const/16 p3, 0x9

    .line 37
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 39
    iput p2, p0, Landroidx/preference/Preference;->K:I

    const/16 p2, 0x15

    const/4 p3, 0x2

    .line 40
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    const/16 p2, 0x1e

    const/4 p3, 0x5

    .line 43
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    const/16 p2, 0x1d

    .line 46
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    const/16 p2, 0x13

    const/16 p3, 0xa

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 50
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 52
    iget-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    const/16 p3, 0x10

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 55
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    .line 56
    iget-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    const/16 p3, 0x11

    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 59
    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    const/16 p2, 0x12

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p2, 0x1f

    const/16 p3, 0xc

    .line 64
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 66
    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    const/16 p2, 0x20

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    if-eqz p3, :cond_7

    const/16 p3, 0xe

    .line 68
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 70
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    :cond_7
    const/16 p2, 0x18

    const/16 p3, 0xf

    .line 71
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 73
    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    const/16 p2, 0x19

    .line 74
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 76
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    const/16 p2, 0x14

    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 79
    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, v0, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->M:Ljava/util/List;

    .line 7
    :cond_2
    iget-object v1, v0, Landroidx/preference/Preference;->M:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    .line 9
    iget-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    if-ne v1, v0, :cond_3

    xor-int/lit8 v0, v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    :cond_3
    :goto_1
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency \""

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected D()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(I)I
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 104
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 98
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 101
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 111
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 112
    iget-boolean p1, p0, Landroidx/preference/Preference;->O:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 115
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    iget-boolean p1, p0, Landroidx/preference/Preference;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    .line 69
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Landroidx/preference/j;->d()Landroidx/preference/j$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-interface {p1, p0}, Landroidx/preference/j$c;->b(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 74
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final a(Landroidx/preference/Preference$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    return-void
.end method

.method public a(Landroidx/preference/Preference$c;)V
    .locals 0

    .line 64
    iput-object p1, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$c;

    return-void
.end method

.method public a(Landroidx/preference/Preference$d;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final a(Landroidx/preference/Preference$f;)V
    .locals 0

    .line 56
    iput-object p1, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    return-void
.end method

.method a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method protected a(Landroidx/preference/j;)V
    .locals 2

    .line 77
    iput-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    .line 78
    iget-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroidx/preference/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->g:J

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 83
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 84
    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected a(Landroidx/preference/j;J)V
    .locals 0

    .line 88
    iput-wide p2, p0, Landroidx/preference/Preference;->g:J

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    const/4 p2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    .line 92
    throw p1
.end method

.method public a(Landroidx/preference/l;)V
    .locals 8

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v1, p0, Landroidx/preference/Preference;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    .line 12
    invoke-virtual {p1, v5}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 13
    iget-object v6, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v6, :cond_2

    .line 18
    iget-boolean v6, p0, Landroidx/preference/Preference;->F:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->v:Z

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 23
    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    .line 24
    iget v6, p0, Landroidx/preference/Preference;->o:I

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 25
    :cond_5
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    .line 26
    iget-object v6, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    iget v7, p0, Landroidx/preference/Preference;->o:I

    invoke-static {v6, v7}, Le/a/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v1, 0x7f09012f

    .line 32
    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    .line 33
    invoke-virtual {p1, v1}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    .line 34
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 36
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    .line 40
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    iget-boolean v3, p0, Landroidx/preference/Preference;->C:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->b(Z)V

    .line 44
    iget-boolean v3, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->c(Z)V

    .line 45
    iget-boolean p1, p0, Landroidx/preference/Preference;->H:Z

    if-eqz p1, :cond_10

    .line 46
    iget-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    if-nez v3, :cond_10

    .line 47
    new-instance v3, Landroidx/preference/Preference$e;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    :cond_10
    if-eqz p1, :cond_11

    .line 48
    iget-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 50
    invoke-static {v0, v2}, Le/g/h/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public a(Le/g/h/c0/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Z)Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 107
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    return-object v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    .line 32
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroid/os/Parcelable;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->M:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 5
    iget-boolean v4, v3, Landroidx/preference/Preference;->z:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 6
    iput-boolean v4, v3, Landroidx/preference/Preference;->z:Z

    .line 7
    invoke-virtual {v3}, Landroidx/preference/Preference;->E()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->b(Z)V

    .line 8
    invoke-virtual {v3}, Landroidx/preference/Preference;->y()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b(I)Z
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 26
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public b(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 19
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/preference/Preference;->o:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    .line 6
    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->o:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->k:I

    iget v1, p1, Landroidx/preference/Preference;->k:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->t:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->J:I

    return-void
.end method

.method protected d(Z)Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->k:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->k:I

    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/preference/g;

    invoke-virtual {p1, p0}, Landroidx/preference/g;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eq v0, p1, :cond_0

    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    .line 8
    iget-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Landroidx/preference/g;

    invoke-virtual {p1, p0}, Landroidx/preference/g;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method f()J
    .locals 2

    .line 5
    iget-wide v0, p0, Landroidx/preference/Preference;->g:J

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    :cond_2
    return-void
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->J:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->k:I

    return v0
.end method

.method public l()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->N:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public n()Landroidx/preference/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/j;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p()Landroidx/preference/Preference$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->K:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    return v0
.end method

.method protected y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/preference/g;

    invoke-virtual {v0, p0}, Landroidx/preference/g;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/preference/g;

    invoke-virtual {v0, p0}, Landroidx/preference/g;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
