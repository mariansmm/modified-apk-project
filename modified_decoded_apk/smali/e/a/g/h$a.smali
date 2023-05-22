.class Le/a/g/h$a;
.super Le/g/h/z;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Le/a/g/h;


# direct methods
.method constructor <init>(Le/a/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/g/h$a;->c:Le/a/g/h;

    invoke-direct {p0}, Le/g/h/z;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/a/g/h$a;->a:Z

    .line 3
    iput p1, p0, Le/a/g/h$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Le/a/g/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/g/h$a;->b:I

    iget-object v0, p0, Le/a/g/h$a;->c:Le/a/g/h;

    iget-object v0, v0, Le/a/g/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Le/a/g/h$a;->c:Le/a/g/h;

    iget-object p1, p1, Le/a/g/h;->d:Le/g/h/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Le/g/h/y;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/a/g/h$a;->b:I

    .line 5
    iput-boolean p1, p0, Le/a/g/h$a;->a:Z

    .line 6
    iget-object p1, p0, Le/a/g/h$a;->c:Le/a/g/h;

    invoke-virtual {p1}, Le/a/g/h;->b()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Le/a/g/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/a/g/h$a;->a:Z

    .line 3
    iget-object p1, p0, Le/a/g/h$a;->c:Le/a/g/h;

    iget-object p1, p1, Le/a/g/h;->d:Le/g/h/y;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Le/g/h/y;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
