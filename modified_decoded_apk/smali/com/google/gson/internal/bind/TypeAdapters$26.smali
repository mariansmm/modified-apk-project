.class final Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/j;Lcom/google/gson/y/a;)Lcom/google/gson/v;
    .locals 2
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
    invoke-virtual {p2}, Lcom/google/gson/y/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/google/gson/y/a;->a(Ljava/lang/Class;)Lcom/google/gson/y/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->a(Lcom/google/gson/y/a;)Lcom/google/gson/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$a;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$a;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/v;)V

    return-object p2

    .line 5
    :cond_1
    throw v1
.end method
