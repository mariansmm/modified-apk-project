.class Landroidx/constraintlayout/solver/widgets/analyzer/l;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static c:I


# instance fields
.field a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b:Ljava/util/ArrayList;

    .line 4
    sget p2, Landroidx/constraintlayout/solver/widgets/analyzer/l;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    sput p2, Landroidx/constraintlayout/solver/widgets/analyzer/l;->c:I

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 5
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 7
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method private b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 5
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 7
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/d;I)J
    .locals 11

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 15
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v0, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    .line 16
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/k;

    if-nez v0, :cond_2

    return-wide v2

    .line 17
    :cond_1
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    :goto_0
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-nez p2, :cond_4

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v8, p1

    int-to-long v8, v8

    cmp-long v10, v0, v8

    if-ltz v10, :cond_5

    int-to-long v8, p1

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    int-to-long v8, p1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 27
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-long v2, v0

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    invoke-static {v8, p1, p2, v1}, Lg/a/a/a/a;->a(FFFF)F

    move-result p1

    float-to-long p1, p1

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long p1, p1

    sub-long/2addr v0, p1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 35
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/l;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    :goto_2
    return-wide v0
.end method
