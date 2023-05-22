.class final Lcom/google/android/datatransport/h/b$b;
.super Lcom/google/android/datatransport/h/j$a;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/h/k;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/datatransport/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/datatransport/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/d<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/datatransport/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/h/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/h/j$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/datatransport/h/b$b;->e:Lcom/google/android/datatransport/b;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/h/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "*>;)",
            "Lcom/google/android/datatransport/h/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/h/b$b;->c:Lcom/google/android/datatransport/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/h/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/d<",
            "*[B>;)",
            "Lcom/google/android/datatransport/h/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/datatransport/h/b$b;->d:Lcom/google/android/datatransport/d;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/datatransport/h/k;)Lcom/google/android/datatransport/h/j$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/h/b$b;->a:Lcom/google/android/datatransport/h/k;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/h/j$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/h/b$b;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/android/datatransport/h/j;
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/google/android/datatransport/h/b$b;->a:Lcom/google/android/datatransport/h/k;

    if-nez v0, :cond_0

    const-string v0, " transportContext"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/h/b$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " transportName"

    .line 13
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/h/b$b;->c:Lcom/google/android/datatransport/c;

    if-nez v1, :cond_2

    const-string v1, " event"

    .line 15
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/h/b$b;->d:Lcom/google/android/datatransport/d;

    if-nez v1, :cond_3

    const-string v1, " transformer"

    .line 17
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/datatransport/h/b$b;->e:Lcom/google/android/datatransport/b;

    if-nez v1, :cond_4

    const-string v1, " encoding"

    .line 19
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v0, Lcom/google/android/datatransport/h/b;

    iget-object v3, p0, Lcom/google/android/datatransport/h/b$b;->a:Lcom/google/android/datatransport/h/k;

    iget-object v4, p0, Lcom/google/android/datatransport/h/b$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/h/b$b;->c:Lcom/google/android/datatransport/c;

    iget-object v6, p0, Lcom/google/android/datatransport/h/b$b;->d:Lcom/google/android/datatransport/d;

    iget-object v7, p0, Lcom/google/android/datatransport/h/b$b;->e:Lcom/google/android/datatransport/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/h/b;-><init>(Lcom/google/android/datatransport/h/k;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/h/b$a;)V

    return-object v0

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
