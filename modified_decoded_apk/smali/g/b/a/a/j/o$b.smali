.class Lg/b/a/a/j/o$b;
.super Lg/b/a/a/j/o$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/a/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lg/b/a/a/j/o$d;


# direct methods
.method public constructor <init>(Lg/b/a/a/j/o$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b/a/a/j/o$g;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/a/j/o$b;->b:Lg/b/a/a/j/o$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lg/b/a/a/i/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/o$b;->b:Lg/b/a/a/j/o$d;

    .line 2
    iget v6, v0, Lg/b/a/a/j/o$d;->f:F

    .line 3
    iget v7, v0, Lg/b/a/a/j/o$d;->g:F

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lg/b/a/a/j/o$b;->b:Lg/b/a/a/j/o$d;

    .line 5
    iget v1, v0, Lg/b/a/a/j/o$d;->b:F

    .line 6
    iget v2, v0, Lg/b/a/a/j/o$d;->c:F

    .line 7
    iget v3, v0, Lg/b/a/a/j/o$d;->d:F

    .line 8
    iget v0, v0, Lg/b/a/a/j/o$d;->e:F

    .line 9
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 10
    invoke-virtual/range {v1 .. v7}, Lg/b/a/a/i/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
