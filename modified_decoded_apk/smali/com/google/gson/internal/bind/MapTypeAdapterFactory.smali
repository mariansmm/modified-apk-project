.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/gson/internal/f;

.field final f:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->e:Lcom/google/gson/internal/f;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/j;Lcom/google/gson/y/a;)Lcom/google/gson/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/y/a<",
            "TT;>;)",
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/y/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/y/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/google/gson/y/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/y/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/y/a;)Lcom/google/gson/v;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/v;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    .line 10
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/y/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/y/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->a(Lcom/google/gson/y/a;)Lcom/google/gson/v;

    move-result-object v9

    .line 11
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->e:Lcom/google/gson/internal/f;

    invoke-virtual {v3, p2}, Lcom/google/gson/internal/f;->a(Lcom/google/gson/y/a;)Lcom/google/gson/internal/p;

    move-result-object v10

    .line 12
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/v;Ljava/lang/reflect/Type;Lcom/google/gson/v;Lcom/google/gson/internal/p;)V

    return-object p2
.end method
