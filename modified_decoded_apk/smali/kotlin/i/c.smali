.class public final Lkotlin/i/c;
.super Lkotlin/i/f;


# direct methods
.method public static a(Lkotlin/i/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/i/b<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toMutableList"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "$this$toCollection"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lkotlin/i/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lkotlin/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/i/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/i/e;

    invoke-direct {v0, p0}, Lkotlin/i/e;-><init>(Ljava/util/Iterator;)V

    const-string p0, "$this$constrainOnce"

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p0, v0, Lkotlin/i/a;

    if-eqz p0, :cond_0

    check-cast v0, Lkotlin/i/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/i/a;

    invoke-direct {p0, v0}, Lkotlin/i/a;-><init>(Lkotlin/i/b;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
