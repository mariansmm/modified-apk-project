.class Lg/b/a/a/g/d;
.super Lg/b/a/a/g/e;
.source "TextAppearance.java"


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lg/b/a/a/g/e;

.field final synthetic c:Lg/b/a/a/g/c;


# direct methods
.method constructor <init>(Lg/b/a/a/g/c;Landroid/text/TextPaint;Lg/b/a/a/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b/a/a/g/d;->c:Lg/b/a/a/g/c;

    iput-object p2, p0, Lg/b/a/a/g/d;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lg/b/a/a/g/d;->b:Lg/b/a/a/g/e;

    invoke-direct {p0}, Lg/b/a/a/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lg/b/a/a/g/d;->b:Lg/b/a/a/g/e;

    invoke-virtual {v0, p1}, Lg/b/a/a/g/e;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/g/d;->c:Lg/b/a/a/g/c;

    iget-object v1, p0, Lg/b/a/a/g/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lg/b/a/a/g/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lg/b/a/a/g/d;->b:Lg/b/a/a/g/e;

    invoke-virtual {v0, p1, p2}, Lg/b/a/a/g/e;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
