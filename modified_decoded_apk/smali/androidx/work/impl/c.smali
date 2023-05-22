.class public Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/l;


# instance fields
.field private final c:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Landroidx/work/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/l$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/o;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->b()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/futures/a;

    .line 4
    sget-object v0, Landroidx/work/l;->b:Landroidx/work/l$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/c;->a(Landroidx/work/l$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroidx/work/l$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/futures/a;

    check-cast p1, Landroidx/work/l$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/work/l$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/work/l$b$a;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {p1}, Landroidx/work/l$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
