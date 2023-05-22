.class Le/g/h/b0$c;
.super Le/g/h/b0$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/h/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/g/h/b0$d;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Le/g/h/b0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Le/g/h/b0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Le/g/h/b0$d;-><init>()V

    .line 4
    invoke-virtual {p1}, Le/g/h/b0;->k()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Le/g/h/b0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a()Le/g/h/b0;
    .locals 1

    .line 4
    iget-object v0, p0, Le/g/h/b0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/g/h/b0;->a(Landroid/view/WindowInsets;)Le/g/h/b0;

    move-result-object v0

    return-object v0
.end method

.method a(Le/g/b/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/h/b0$c;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Le/g/b/b;->a:I

    iget v2, p1, Le/g/b/b;->b:I

    iget v3, p1, Le/g/b/b;->c:I

    iget p1, p1, Le/g/b/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b(Le/g/b/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/h/b0$c;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Le/g/b/b;->a:I

    iget v2, p1, Le/g/b/b;->b:I

    iget v3, p1, Le/g/b/b;->c:I

    iget p1, p1, Le/g/b/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
