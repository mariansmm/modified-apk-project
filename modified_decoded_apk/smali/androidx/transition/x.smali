.class Landroidx/transition/x;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Le/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/a<",
            "Landroid/view/View;",
            "Landroidx/transition/w;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Le/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/d/a;

    invoke-direct {v0}, Le/d/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/x;->a:Le/d/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/x;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Le/d/e;

    invoke-direct {v0}, Le/d/e;-><init>()V

    iput-object v0, p0, Landroidx/transition/x;->c:Le/d/e;

    .line 5
    new-instance v0, Le/d/a;

    invoke-direct {v0}, Le/d/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/x;->d:Le/d/a;

    return-void
.end method
