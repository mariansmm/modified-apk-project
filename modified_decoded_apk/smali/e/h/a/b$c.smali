.class Le/h/a/b$c;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Z

.field private final h:Le/h/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLe/h/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/h/a/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/h/a/b$c;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/h/a/b$c;->f:Landroid/graphics/Rect;

    .line 4
    iput-boolean p1, p0, Le/h/a/b$c;->g:Z

    .line 5
    iput-object p2, p0, Le/h/a/b$c;->h:Le/h/a/b$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b$c;->e:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Le/h/a/b$c;->f:Landroid/graphics/Rect;

    .line 3
    iget-object v2, p0, Le/h/a/b$c;->h:Le/h/a/b$a;

    check-cast v2, Le/h/a/a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 4
    check-cast p1, Le/g/h/c0/b;

    .line 5
    invoke-virtual {p1, v0}, Le/g/h/c0/b;->a(Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Le/h/a/b$c;->h:Le/h/a/b$a;

    check-cast p1, Le/h/a/a$a;

    if-eqz p1, :cond_c

    .line 7
    check-cast p2, Le/g/h/c0/b;

    .line 8
    invoke-virtual {p2, v1}, Le/g/h/c0/b;->a(Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    return v3

    .line 10
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    .line 11
    iget-boolean p1, p0, Le/h/a/b$c;->g:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-le p1, p2, :cond_5

    .line 12
    iget-boolean p1, p0, Le/h/a/b$c;->g:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 13
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_6

    return v2

    :cond_6
    if-le p1, p2, :cond_7

    return v3

    .line 14
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_9

    .line 15
    iget-boolean p1, p0, Le/h/a/b$c;->g:Z

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    if-le p1, p2, :cond_b

    .line 16
    iget-boolean p1, p0, Le/h/a/b$c;->g:Z

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_c
    throw v3

    .line 18
    :cond_d
    throw v3
.end method
