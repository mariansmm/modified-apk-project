.class public Lg/b/a/a/j/o$d;
.super Lg/b/a/a/j/o$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/a/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lg/b/a/a/j/o$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b/a/a/j/o$f;-><init>()V

    .line 2
    iput p1, p0, Lg/b/a/a/j/o$d;->b:F

    .line 3
    iput p2, p0, Lg/b/a/a/j/o$d;->c:F

    .line 4
    iput p3, p0, Lg/b/a/a/j/o$d;->d:F

    .line 5
    iput p4, p0, Lg/b/a/a/j/o$d;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/o$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lg/b/a/a/j/o$d;->h:Landroid/graphics/RectF;

    .line 5
    iget v1, p0, Lg/b/a/a/j/o$d;->b:F

    .line 6
    iget v2, p0, Lg/b/a/a/j/o$d;->c:F

    .line 7
    iget v3, p0, Lg/b/a/a/j/o$d;->d:F

    .line 8
    iget v4, p0, Lg/b/a/a/j/o$d;->e:F

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object v0, Lg/b/a/a/j/o$d;->h:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, Lg/b/a/a/j/o$d;->f:F

    .line 12
    iget v2, p0, Lg/b/a/a/j/o$d;->g:F

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
