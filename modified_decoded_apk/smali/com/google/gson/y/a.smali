.class public Lcom/google/gson/y/a;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final hashCode:I

.field final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/gson/y/a;->type:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/y/a;->rawType:Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/google/gson/y/a;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/gson/y/a;->hashCode:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/y/a;->type:Ljava/lang/reflect/Type;

    .line 13
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/y/a;->rawType:Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lcom/google/gson/y/a;->type:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/gson/y/a;->hashCode:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/gson/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/y/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/gson/y/a;

    invoke-direct {v0, p0}, Lcom/google/gson/y/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/google/gson/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/y/a<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/y/a;

    invoke-direct {v0, p0}, Lcom/google/gson/y/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/y/a;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/y/a;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/gson/y/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/y/a;->type:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/google/gson/y/a;

    iget-object p1, p1, Lcom/google/gson/y/a;->type:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0, p1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/y/a;->hashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/y/a;->type:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
