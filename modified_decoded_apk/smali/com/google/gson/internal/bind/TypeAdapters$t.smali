.class final Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lcom/google/gson/v;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v<",
        "Lcom/google/gson/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Lcom/google/gson/p;
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->y()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->v()V

    .line 28
    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_1
    new-instance v0, Lcom/google/gson/s;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/gson/s;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/s;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 33
    :cond_3
    new-instance v0, Lcom/google/gson/s;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_4
    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->a(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    return-object v0

    .line 39
    :cond_6
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->a(Lcom/google/gson/p;)V

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/b;Lcom/google/gson/p;)V
    .locals 2

    if-eqz p2, :cond_9

    .line 1
    instance-of v0, p2, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/google/gson/s;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/p;->c()Lcom/google/gson/s;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/s;->k()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/s;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/s;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->d(Z)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/s;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->e(Ljava/lang/String;)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, Lcom/google/gson/m;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lcom/google/gson/m;

    .line 12
    invoke-virtual {p2}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/b;Lcom/google/gson/p;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->g()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    .line 18
    invoke-virtual {p2}, Lcom/google/gson/p;->a()Lcom/google/gson/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/r;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->c(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/b;Lcom/google/gson/p;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->i()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->n()Lcom/google/gson/stream/b;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/google/gson/p;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/b;Lcom/google/gson/p;)V

    return-void
.end method
