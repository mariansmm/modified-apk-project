.class Lg/b/a/a/j/o$a;
.super Lg/b/a/a/j/o$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/a/a/j/o;->a(Landroid/graphics/Matrix;)Lg/b/a/a/j/o$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lg/b/a/a/j/o;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/b/a/a/j/o$a;->b:Ljava/util/List;

    iput-object p3, p0, Lg/b/a/a/j/o$a;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lg/b/a/a/j/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lg/b/a/a/i/a;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/b/a/a/j/o$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/b/a/a/j/o$g;

    .line 2
    iget-object v1, p0, Lg/b/a/a/j/o$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lg/b/a/a/j/o$g;->a(Landroid/graphics/Matrix;Lg/b/a/a/i/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
