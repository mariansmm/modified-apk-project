.class final Lcom/google/firebase/encoders/h/e;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;
.implements Lcom/google/firebase/encoders/f;


# instance fields
.field private a:Lcom/google/firebase/encoders/h/e;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/encoders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;",
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/encoders/h/e;->a:Lcom/google/firebase/encoders/h/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/h/e;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/encoders/h/e;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/encoders/h/e;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/encoders/h/e;->f:Lcom/google/firebase/encoders/c;

    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/encoders/h/e;->g:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/h/e;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->a:Lcom/google/firebase/encoders/h/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->a:Lcom/google/firebase/encoders/h/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/encoders/h/e;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/encoders/h/e;->a:Lcom/google/firebase/encoders/h/e;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/encoders/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 27
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/encoders/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/h/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/h/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 17
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/h/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/h/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/d;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/encoders/f;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Z)Lcom/google/firebase/encoders/f;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 31
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/h/e;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/util/Collection;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/util/Date;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/lang/Enum;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 33
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_2
    aput-object p1, v1, v0

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 36
    :cond_4
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 37
    iget-object p2, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 38
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    .line 39
    instance-of p2, p1, [B

    if-eqz p2, :cond_6

    .line 40
    check-cast p1, [B

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 42
    iget-object p2, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 43
    :cond_6
    iget-object p2, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 44
    instance-of p2, p1, [I

    if-eqz p2, :cond_7

    .line 45
    check-cast p1, [I

    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_c

    aget v1, p1, v0

    .line 46
    iget-object v2, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 47
    :cond_7
    instance-of p2, p1, [J

    if-eqz p2, :cond_8

    .line 48
    check-cast p1, [J

    array-length p2, p1

    :goto_4
    if-ge v0, p2, :cond_c

    aget-wide v1, p1, v0

    .line 49
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 50
    iget-object v3, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 51
    :cond_8
    instance-of p2, p1, [D

    if-eqz p2, :cond_9

    .line 52
    check-cast p1, [D

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_c

    aget-wide v1, p1, v0

    .line 53
    iget-object v3, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 54
    :cond_9
    instance-of p2, p1, [Z

    if-eqz p2, :cond_a

    .line 55
    check-cast p1, [Z

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_c

    aget-boolean v1, p1, v0

    .line 56
    iget-object v2, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 57
    :cond_a
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_b

    .line 58
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p2, :cond_c

    aget-object v2, p1, v1

    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/encoders/h/e;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/h/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 60
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_c

    aget-object v2, p1, v1

    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/encoders/h/e;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/h/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 62
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 63
    :cond_d
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_f

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    iget-object p2, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/encoders/h/e;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/h/e;

    goto :goto_9

    .line 68
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 69
    :cond_f
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_11

    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    iget-object p2, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 74
    :try_start_0
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/google/firebase/encoders/h/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/h/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 77
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 78
    :cond_10
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 79
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/c;

    if-eqz v0, :cond_14

    if-nez p2, :cond_12

    .line 80
    iget-object v1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 81
    :cond_12
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_13

    .line 82
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_13
    return-object p0

    .line 83
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/e;

    if-eqz v0, :cond_15

    .line 84
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 85
    :cond_15
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_16

    .line 86
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 88
    iget-object p2, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 89
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->f:Lcom/google/firebase/encoders/c;

    if-nez p2, :cond_17

    .line 90
    iget-object v1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 91
    :cond_17
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_18

    .line 92
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/h/e;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/encoders/h/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/encoders/h/e;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/h/e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-object p1, p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/encoders/h/e;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/h/e;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method a()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/encoders/h/e;->b()V

    .line 94
    iget-object v0, p0, Lcom/google/firebase/encoders/h/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
