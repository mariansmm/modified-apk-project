.class Le/h/a/a$c;
.super Le/g/h/c0/c;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Le/h/a/a;


# direct methods
.method constructor <init>(Le/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a$c;->b:Le/h/a/a;

    invoke-direct {p0}, Le/g/h/c0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Le/g/h/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a$c;->b:Le/h/a/a;

    .line 2
    invoke-virtual {v0, p1}, Le/h/a/a;->c(I)Le/g/h/c0/b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/g/h/c0/b;->a(Le/g/h/c0/b;)Le/g/h/c0/b;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Le/h/a/a$c;->b:Le/h/a/a;

    invoke-virtual {v0, p1, p2, p3}, Le/h/a/a;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Le/g/h/c0/b;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Le/h/a/a$c;->b:Le/h/a/a;

    iget p1, p1, Le/h/a/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/h/a/a$c;->b:Le/h/a/a;

    iget p1, p1, Le/h/a/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/a/a$c;->b:Le/h/a/a;

    .line 3
    invoke-virtual {v0, p1}, Le/h/a/a;->c(I)Le/g/h/c0/b;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/g/h/c0/b;->a(Le/g/h/c0/b;)Le/g/h/c0/b;

    move-result-object p1

    return-object p1
.end method
