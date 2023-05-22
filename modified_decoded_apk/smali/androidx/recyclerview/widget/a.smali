.class Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field private a:Le/g/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/g/c<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/a$a;

.field final e:Z

.field final f:Landroidx/recyclerview/widget/n;

.field private g:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/g/g/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Le/g/g/c;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->e:Z

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/n;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method private b(II)I
    .locals 7

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 28
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 29
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 31
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 32
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 33
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 34
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 35
    :cond_6
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 36
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 37
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 38
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 39
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_4

    .line 40
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 41
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 42
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 43
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 44
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 47
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    .line 48
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iget v4, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v1, v4, :cond_e

    if-gez v1, :cond_10

    .line 49
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    iget-boolean v1, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v1, :cond_10

    .line 51
    iput-object v3, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v1, v0}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v1, :cond_10

    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    iget-boolean v1, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v1, :cond_10

    .line 56
    iput-object v3, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v1, v0}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/a$b;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/16 v2, 0x8

    if-eq v0, v2, :cond_b

    .line 2
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/a;->b(II)I

    move-result v0

    .line 3
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 6
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_8

    .line 7
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    mul-int v11, v3, v7

    add-int/2addr v11, v9

    .line 8
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-direct {p0, v11, v9}, Landroidx/recyclerview/widget/a;->b(II)I

    move-result v9

    .line 9
    iget v11, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v11, v4, :cond_4

    if-eq v11, v5, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_2

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    if-ne v9, v0, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 10
    :cond_5
    iget v11, p1, Landroidx/recyclerview/widget/a$b;->a:I

    iget-object v12, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v0, v8, v12}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;I)V

    .line 12
    iget-boolean v11, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v11, :cond_6

    .line 13
    iput-object v10, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 14
    iget-object v10, p0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v10, v0}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v0, v5, :cond_7

    add-int/2addr v2, v8

    :cond_7
    move v0, v9

    const/4 v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 17
    iget-boolean v3, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v3, :cond_9

    .line 18
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v3, p1}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    :cond_9
    if-lez v8, :cond_a

    .line 20
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;I)V

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v0, :cond_a

    .line 23
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v0, p1}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private b(I)Z
    .locals 7

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 60
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 61
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 62
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 63
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private c(Landroidx/recyclerview/widget/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/r;->b(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/r;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/r;->a(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 5

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 18
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 19
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, p1, :cond_0

    .line 20
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 21
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 23
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 24
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v0}, Le/g/g/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 31
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 32
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 33
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    check-cast v3, Landroidx/recyclerview/widget/r;

    .line 3
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/a;->g:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v0, p1}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Landroidx/recyclerview/widget/a$b;I)V
    .locals 3

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/r;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    .line 13
    iget-object p2, v0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    :goto_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/a;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    or-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method b()V
    .locals 8

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->a()V

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 67
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 69
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 70
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/r;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/r;->b(II)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 72
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/r;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/recyclerview/widget/r;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 75
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v6, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 77
    iget-object v7, v4, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    .line 78
    iget-object v4, v4, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 79
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 81
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 82
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/r;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/r;->a(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 84
    iput v1, p0, Landroidx/recyclerview/widget/a;->g:I

    return-void
.end method

.method c()Z
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/n;

    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, -0x1

    if-ltz v4, :cond_3

    .line 3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/a$b;

    .line 4
    iget v10, v10, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v10, v8, :cond_1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    const/4 v7, 0x4

    const/4 v10, 0x2

    if-eq v4, v9, :cond_22

    add-int/lit8 v8, v4, 0x1

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 7
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v13, v5, :cond_1d

    if-eq v13, v10, :cond_b

    if-eq v13, v7, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    .line 9
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_3

    .line 10
    :cond_5
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 11
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 12
    iget-object v6, v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/a;

    invoke-virtual {v6, v7, v9, v5, v10}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v3

    .line 13
    :goto_4
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v6, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 14
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_5

    .line 15
    :cond_7
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_8

    sub-int/2addr v9, v6

    .line 16
    iget-object v10, v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    add-int/lit8 v6, v6, 0x1

    iget-object v13, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/a;

    invoke-virtual {v10, v7, v6, v9, v13}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v6

    .line 17
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v7, v9

    iput v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v3

    .line 18
    :goto_6
    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    if-lez v7, :cond_9

    .line 20
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 21
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v7, v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    check-cast v7, Landroidx/recyclerview/widget/a;

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    :goto_7
    if-eqz v5, :cond_a

    .line 23
    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    .line 24
    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    iget v7, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v7, v9, :cond_d

    .line 26
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v13, v7, :cond_c

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v9, v7

    if-ne v13, v9, :cond_c

    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_9

    .line 27
    :cond_d
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v14, v9, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v7, v9

    if-ne v13, v7, :cond_e

    const/4 v6, 0x1

    :goto_8
    move v7, v6

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 28
    :goto_9
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v9, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    .line 29
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_a

    .line 30
    :cond_f
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_10

    add-int/lit8 v14, v14, -0x1

    .line 31
    iput v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 32
    iput v10, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 33
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 34
    iget v4, v12, Landroidx/recyclerview/widget/a$b;->d:I

    if-nez v4, :cond_0

    .line 35
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    iget-object v4, v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    check-cast v4, Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_0

    .line 37
    :cond_10
    :goto_a
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v5, v9, :cond_11

    add-int/lit8 v9, v9, 0x1

    .line 38
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_b

    .line 39
    :cond_11
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v9, v13

    if-ge v5, v9, :cond_12

    sub-int/2addr v9, v5

    .line 40
    iget-object v13, v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    add-int/lit8 v5, v5, 0x1

    check-cast v13, Landroidx/recyclerview/widget/a;

    invoke-virtual {v13, v10, v5, v9, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 41
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v9, v10

    iput v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v5, v3

    :goto_c
    if-eqz v6, :cond_13

    .line 42
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    iget-object v4, v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    check-cast v4, Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v7, :cond_17

    if-eqz v5, :cond_15

    .line 45
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v7, v5, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v6, v7, :cond_14

    .line 46
    iget v7, v5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 47
    :cond_14
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v7, v5, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v6, v7, :cond_15

    .line 48
    iget v7, v5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    :cond_15
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v7, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v6, v7, :cond_16

    .line 50
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 51
    :cond_16
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v7, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v6, v7, :cond_1b

    .line 52
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    .line 53
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v7, v5, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v6, v7, :cond_18

    .line 54
    iget v7, v5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 55
    :cond_18
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v7, v5, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v6, v7, :cond_19

    .line 56
    iget v7, v5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 57
    :cond_19
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v7, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v6, v7, :cond_1a

    .line 58
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 59
    :cond_1a
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v7, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v6, v7, :cond_1b

    .line 60
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v7

    iput v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    :cond_1b
    :goto_d
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v7, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v6, v7, :cond_1c

    .line 63
    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 64
    :cond_1c
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_1d
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v7, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v5, v7, :cond_1e

    const/4 v6, -0x1

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    .line 67
    :goto_f
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v7, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v5, v7, :cond_1f

    add-int/lit8 v6, v6, 0x1

    .line 68
    :cond_1f
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v7, v11, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v5, v7, :cond_20

    .line 69
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v7, v5

    iput v7, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 70
    :cond_20
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    iget v7, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v5, v7, :cond_21

    .line 71
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v7, v5

    iput v7, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 72
    :cond_21
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v5, v6

    iput v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 73
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v2, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_38

    .line 76
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 77
    iget v11, v4, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v11, v5, :cond_37

    if-eq v11, v10, :cond_2d

    if-eq v11, v7, :cond_24

    if-eq v11, v8, :cond_23

    goto/16 :goto_1a

    .line 78
    :cond_23
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_1a

    .line 79
    :cond_24
    iget v11, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 80
    iget v12, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_11
    if-ge v11, v12, :cond_29

    .line 81
    iget-object v6, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v6, Landroidx/recyclerview/widget/r;

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/r;->a(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v6

    if-nez v6, :cond_27

    .line 82
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_12

    :cond_25
    if-ne v15, v5, :cond_26

    .line 83
    iget-object v6, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v13, v14, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v6

    .line 84
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v15, :cond_28

    .line 85
    iget-object v6, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v13, v14, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v6

    .line 86
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    const/4 v15, 0x1

    :goto_13
    add-int/2addr v14, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 87
    :cond_29
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v14, v6, :cond_2b

    .line 88
    iget-object v6, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 89
    iget-boolean v11, v0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v11, :cond_2a

    .line 90
    iput-object v3, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 91
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v11, v4}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    .line 92
    :cond_2a
    invoke-virtual {v0, v7, v13, v14, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    :cond_2b
    if-nez v15, :cond_2c

    .line 93
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_1a

    .line 94
    :cond_2c
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_1a

    .line 95
    :cond_2d
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 96
    iget v11, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v11, v6

    move v12, v6

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_14
    if-ge v12, v11, :cond_33

    .line 97
    iget-object v15, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v15, Landroidx/recyclerview/widget/r;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/r;->a(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v15

    if-nez v15, :cond_30

    .line 98
    invoke-direct {v0, v12}, Landroidx/recyclerview/widget/a;->b(I)Z

    move-result v15

    if-eqz v15, :cond_2e

    goto :goto_16

    :cond_2e
    if-ne v14, v5, :cond_2f

    .line 99
    invoke-virtual {v0, v10, v6, v13, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v14

    .line 100
    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    const/4 v14, 0x1

    goto :goto_15

    :cond_2f
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x0

    goto :goto_18

    :cond_30
    :goto_16
    if-nez v14, :cond_31

    .line 101
    invoke-virtual {v0, v10, v6, v13, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v14

    .line 102
    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    const/4 v14, 0x1

    goto :goto_17

    :cond_31
    const/4 v14, 0x0

    :goto_17
    const/4 v15, 0x1

    :goto_18
    if-eqz v14, :cond_32

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_19

    :cond_32
    add-int/lit8 v13, v13, 0x1

    :goto_19
    add-int/2addr v12, v5

    move v14, v15

    goto :goto_14

    .line 103
    :cond_33
    iget v11, v4, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v13, v11, :cond_35

    .line 104
    iget-boolean v11, v0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v11, :cond_34

    .line 105
    iput-object v3, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 106
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Le/g/g/c;

    invoke-virtual {v11, v4}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    .line 107
    :cond_34
    invoke-virtual {v0, v10, v6, v13, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    :cond_35
    if-nez v14, :cond_36

    .line 108
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1a

    .line 109
    :cond_36
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1a

    .line 110
    :cond_37
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 111
    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 112
    :cond_39
    goto :goto_1c

    :goto_1b
    throw v3

    :goto_1c
    goto :goto_1b
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/a;->g:I

    return-void
.end method
