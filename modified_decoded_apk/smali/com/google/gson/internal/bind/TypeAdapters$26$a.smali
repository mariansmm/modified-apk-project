.class Lcom/google/gson/internal/bind/TypeAdapters$26$a;
.super Lcom/google/gson/v;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$26;->a(Lcom/google/gson/j;Lcom/google/gson/y/a;)Lcom/google/gson/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/v;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Lcom/google/gson/v;

    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Lcom/google/gson/v;

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Lcom/google/gson/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
