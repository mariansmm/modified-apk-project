.class public Lar/com/basejuegos/simplealarm/ringing/k/c;
.super Lar/com/basejuegos/simplealarm/ringing/k/g;
.source "ProLayoutControlMath.java"


# instance fields
.field private a:[I

.field private b:Landroid/widget/TextView;

.field private c:Lar/com/basejuegos/simplealarm/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/k/g;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f09016b
        0x7f09016d
        0x7f09016c
    .end array-data
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/k/c;)Lar/com/basejuegos/simplealarm/utils/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->c:Lar/com/basejuegos/simplealarm/utils/g;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/k/c;Landroid/app/Activity;I)V
    .locals 3

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-eq p2, v0, :cond_0

    .line 16
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/ringing/k/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/k/a;)V
    .locals 4

    .line 2
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->a()Lar/com/basejuegos/simplealarm/utils/g;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->c:Lar/com/basejuegos/simplealarm/utils/g;

    const v0, 0x7f090244

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090235

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->b:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->c:Lar/com/basejuegos/simplealarm/utils/g;

    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->c:Lar/com/basejuegos/simplealarm/utils/g;

    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/utils/g;->b()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->c:Lar/com/basejuegos/simplealarm/utils/g;

    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/utils/g;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/k/c;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 10
    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 11
    new-instance v3, Lar/com/basejuegos/simplealarm/ringing/k/b;

    invoke-direct {v3, p0, p1, p2}, Lar/com/basejuegos/simplealarm/ringing/k/b;-><init>(Lar/com/basejuegos/simplealarm/ringing/k/c;Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/k/a;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
