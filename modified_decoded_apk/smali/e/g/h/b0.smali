.class public Le/g/h/b0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/h/b0$c;,
        Le/g/h/b0$b;,
        Le/g/h/b0$d;,
        Le/g/h/b0$a;,
        Le/g/h/b0$h;,
        Le/g/h/b0$g;,
        Le/g/h/b0$f;,
        Le/g/h/b0$e;,
        Le/g/h/b0$i;
    }
.end annotation


# static fields
.field public static final b:Le/g/h/b0;


# instance fields
.field private final a:Le/g/h/b0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/g/h/b0$a;

    invoke-direct {v0}, Le/g/h/b0$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Le/g/h/b0$a;->a()Le/g/h/b0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0}, Le/g/h/b0$i;->a()Le/g/h/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0}, Le/g/h/b0$i;->b()Le/g/h/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/g/h/b0;->c()Le/g/h/b0;

    move-result-object v0

    sput-object v0, Le/g/h/b0;->b:Le/g/h/b0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le/g/h/b0$h;

    invoke-direct {v0, p0, p1}, Le/g/h/b0$h;-><init>(Le/g/h/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Le/g/h/b0$g;

    invoke-direct {v0, p0, p1}, Le/g/h/b0$g;-><init>(Le/g/h/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Le/g/h/b0$f;

    invoke-direct {v0, p0, p1}, Le/g/h/b0$f;-><init>(Le/g/h/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Le/g/h/b0$e;

    invoke-direct {v0, p0, p1}, Le/g/h/b0$e;-><init>(Le/g/h/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Le/g/h/b0$i;

    invoke-direct {p1, p0}, Le/g/h/b0$i;-><init>(Le/g/h/b0;)V

    iput-object p1, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le/g/h/b0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Le/g/h/b0;->a:Le/g/h/b0$i;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Le/g/h/b0$h;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Le/g/h/b0$h;

    check-cast p1, Le/g/h/b0$h;

    invoke-direct {v0, p0, p1}, Le/g/h/b0$h;-><init>(Le/g/h/b0;Le/g/h/b0$h;)V

    iput-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Le/g/h/b0$g;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Le/g/h/b0$g;

    check-cast p1, Le/g/h/b0$g;

    invoke-direct {v0, p0, p1}, Le/g/h/b0$g;-><init>(Le/g/h/b0;Le/g/h/b0$g;)V

    iput-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Le/g/h/b0$f;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Le/g/h/b0$f;

    check-cast p1, Le/g/h/b0$f;

    invoke-direct {v0, p0, p1}, Le/g/h/b0$f;-><init>(Le/g/h/b0;Le/g/h/b0$f;)V

    iput-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Le/g/h/b0$e;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Le/g/h/b0$e;

    check-cast p1, Le/g/h/b0$e;

    invoke-direct {v0, p0, p1}, Le/g/h/b0$e;-><init>(Le/g/h/b0;Le/g/h/b0$e;)V

    iput-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Le/g/h/b0$i;

    invoke-direct {p1, p0}, Le/g/h/b0$i;-><init>(Le/g/h/b0;)V

    iput-object p1, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Le/g/h/b0$i;

    invoke-direct {p1, p0}, Le/g/h/b0$i;-><init>(Le/g/h/b0;)V

    iput-object p1, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    :goto_0
    return-void
.end method

.method static a(Le/g/b/b;IIII)Le/g/b/b;
    .locals 5

    .line 5
    iget v0, p0, Le/g/b/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget v2, p0, Le/g/b/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    iget v3, p0, Le/g/b/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget v4, p0, Le/g/b/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, v2, v3, v1}, Le/g/b/b;->a(IIII)Le/g/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;)Le/g/h/b0;
    .locals 1

    .line 1
    new-instance v0, Le/g/h/b0;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Le/g/h/b0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public a()Le/g/h/b0;
    .locals 1

    .line 3
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0}, Le/g/h/b0$i;->a()Le/g/h/b0;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Le/g/h/b0;
    .locals 1

    .line 4
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/g/h/b0$i;->a(IIII)Le/g/h/b0;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/g/h/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0}, Le/g/h/b0$i;->b()Le/g/h/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/g/h/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0}, Le/g/h/b0$i;->c()Le/g/h/b0;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/g/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0}, Le/g/h/b0$i;->e()Le/g/b/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/h/b0;->i()Le/g/b/b;

    move-result-object v0

    iget v0, v0, Le/g/b/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/g/h/b0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Le/g/h/b0;

    .line 3
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    iget-object p1, p1, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-static {v0, p1}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/h/b0;->i()Le/g/b/b;

    move-result-object v0

    iget v0, v0, Le/g/b/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/h/b0;->i()Le/g/b/b;

    move-result-object v0

    iget v0, v0, Le/g/b/b;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/h/b0;->i()Le/g/b/b;

    move-result-object v0

    iget v0, v0, Le/g/b/b;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/g/h/b0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Le/g/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0}, Le/g/h/b0$i;->g()Le/g/b/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    invoke-virtual {v0}, Le/g/h/b0$i;->h()Z

    move-result v0

    return v0
.end method

.method public k()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/h/b0;->a:Le/g/h/b0$i;

    instance-of v1, v0, Le/g/h/b0$e;

    if-eqz v1, :cond_0

    check-cast v0, Le/g/h/b0$e;

    iget-object v0, v0, Le/g/h/b0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
