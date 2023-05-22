.class public Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;,
        Landroidx/lifecycle/y$d;,
        Landroidx/lifecycle/y$c;,
        Landroidx/lifecycle/y$e;,
        Landroidx/lifecycle/y$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/y$b;

.field private final b:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/z;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)Landroidx/lifecycle/x;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    instance-of v0, p1, Landroidx/lifecycle/y$e;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroidx/lifecycle/y$e;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y$e;->a(Landroidx/lifecycle/x;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    instance-of v2, v1, Landroidx/lifecycle/y$c;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroidx/lifecycle/y$c;

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/y$c;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/y$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/z;->a(Ljava/lang/String;Landroidx/lifecycle/x;)V

    :cond_2
    :goto_1
    return-object v1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
