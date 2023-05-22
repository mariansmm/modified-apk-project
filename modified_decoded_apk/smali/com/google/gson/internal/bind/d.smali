.class final Lcom/google/gson/internal/bind/d;
.super Lcom/google/gson/v;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/j;

.field private final b:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/j;Lcom/google/gson/v;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/v<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/j;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/v;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/v;

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/v;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 4
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/j;

    invoke-static {v1}, Lcom/google/gson/y/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/y/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/y/a;)Lcom/google/gson/v;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/v;

    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
