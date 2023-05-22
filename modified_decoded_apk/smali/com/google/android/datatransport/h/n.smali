.class final Lcom/google/android/datatransport/h/n;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/h/k;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/b;

.field private final d:Lcom/google/android/datatransport/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/h/o;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/h/k;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/h/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/h/k;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/b;",
            "Lcom/google/android/datatransport/d<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/h/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/n;->a:Lcom/google/android/datatransport/h/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/n;->c:Lcom/google/android/datatransport/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/h/n;->d:Lcom/google/android/datatransport/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/h/n;->e:Lcom/google/android/datatransport/h/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/h/m;->a()Lcom/google/android/datatransport/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/h/n;->a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;",
            "Lcom/google/android/datatransport/g;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/h/n;->e:Lcom/google/android/datatransport/h/o;

    .line 3
    new-instance v1, Lcom/google/android/datatransport/h/b$b;

    invoke-direct {v1}, Lcom/google/android/datatransport/h/b$b;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/datatransport/h/n;->a:Lcom/google/android/datatransport/h/k;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/h/j$a;->a(Lcom/google/android/datatransport/h/k;)Lcom/google/android/datatransport/h/j$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/h/j$a;->a(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/h/j$a;

    iget-object p1, p0, Lcom/google/android/datatransport/h/n;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/h/j$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/h/j$a;

    iget-object p1, p0, Lcom/google/android/datatransport/h/n;->d:Lcom/google/android/datatransport/d;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/h/j$a;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/h/j$a;

    iget-object p1, p0, Lcom/google/android/datatransport/h/n;->c:Lcom/google/android/datatransport/b;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/h/j$a;->a(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/h/j$a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/datatransport/h/j$a;->a()Lcom/google/android/datatransport/h/j;

    move-result-object p1

    .line 11
    check-cast v0, Lcom/google/android/datatransport/h/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/datatransport/h/p;->a(Lcom/google/android/datatransport/h/j;Lcom/google/android/datatransport/g;)V

    return-void
.end method
