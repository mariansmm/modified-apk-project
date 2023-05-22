.class public final Lcom/google/gson/k;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->j:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->e:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->e:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/k;->c:Lcom/google/gson/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/k;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/google/gson/k;->h:I

    .line 10
    iput v1, p0, Lcom/google/gson/k;->i:I

    .line 11
    iput-boolean v0, p0, Lcom/google/gson/k;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/k;->k:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/gson/k;->l:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/gson/k;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/k;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/k;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/j;
    .locals 20

    move-object/from16 v0, p0

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/gson/k;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v1, v0, Lcom/google/gson/k;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/gson/k;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget v1, v0, Lcom/google/gson/k;->h:I

    iget v2, v0, Lcom/google/gson/k;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 16
    new-instance v3, Lcom/google/gson/a;

    const-class v4, Ljava/util/Date;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 17
    new-instance v4, Lcom/google/gson/a;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 18
    new-instance v5, Lcom/google/gson/a;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 19
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    new-instance v19, Lcom/google/gson/j;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/k;->c:Lcom/google/gson/d;

    iget-object v4, v0, Lcom/google/gson/k;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/k;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/k;->j:Z

    iget-boolean v7, v0, Lcom/google/gson/k;->n:Z

    iget-boolean v8, v0, Lcom/google/gson/k;->l:Z

    iget-boolean v9, v0, Lcom/google/gson/k;->m:Z

    iget-boolean v10, v0, Lcom/google/gson/k;->o:Z

    iget-boolean v11, v0, Lcom/google/gson/k;->k:Z

    iget-object v12, v0, Lcom/google/gson/k;->b:Lcom/google/gson/LongSerializationPolicy;

    const/4 v13, 0x0

    iget v14, v0, Lcom/google/gson/k;->h:I

    iget v13, v0, Lcom/google/gson/k;->i:I

    move-object/from16 v18, v15

    move v15, v13

    iget-object v13, v0, Lcom/google/gson/k;->e:Ljava/util/List;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/gson/k;->f:Ljava/util/List;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/gson/u;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/o;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/l;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg/b/a/a/b/b;->a(Z)V

    .line 2
    instance-of v1, p2, Lcom/google/gson/l;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/gson/k;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/l;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lcom/google/gson/o;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/google/gson/y/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/y/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/gson/k;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lcom/google/gson/y/a;Ljava/lang/Object;)Lcom/google/gson/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Lcom/google/gson/v;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/y/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/y/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/v;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/y/a;Lcom/google/gson/v;)Lcom/google/gson/w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
