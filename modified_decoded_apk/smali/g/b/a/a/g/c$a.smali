.class Lg/b/a/a/g/c$a;
.super Landroidx/core/content/b/h;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/a/a/g/c;->a(Landroid/content/Context;Lg/b/a/a/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/b/a/a/g/e;

.field final synthetic b:Lg/b/a/a/g/c;


# direct methods
.method constructor <init>(Lg/b/a/a/g/c;Lg/b/a/a/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b/a/a/g/c$a;->b:Lg/b/a/a/g/c;

    iput-object p2, p0, Lg/b/a/a/g/c$a;->a:Lg/b/a/a/g/e;

    invoke-direct {p0}, Landroidx/core/content/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lg/b/a/a/g/c$a;->b:Lg/b/a/a/g/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/b/a/a/g/c;->a(Lg/b/a/a/g/c;Z)Z

    .line 5
    iget-object v0, p0, Lg/b/a/a/g/c$a;->a:Lg/b/a/a/g/e;

    invoke-virtual {v0, p1}, Lg/b/a/a/g/e;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/g/c$a;->b:Lg/b/a/a/g/c;

    iget v1, v0, Lg/b/a/a/g/c;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lg/b/a/a/g/c;->a(Lg/b/a/a/g/c;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lg/b/a/a/g/c$a;->b:Lg/b/a/a/g/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/b/a/a/g/c;->a(Lg/b/a/a/g/c;Z)Z

    .line 3
    iget-object p1, p0, Lg/b/a/a/g/c$a;->a:Lg/b/a/a/g/e;

    iget-object v0, p0, Lg/b/a/a/g/c$a;->b:Lg/b/a/a/g/c;

    invoke-static {v0}, Lg/b/a/a/g/c;->a(Lg/b/a/a/g/c;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg/b/a/a/g/e;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
