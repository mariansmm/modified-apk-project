.class public Lcom/android/volley/k;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/k$a;,
        Lcom/android/volley/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/a$a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/k;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/k;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    .line 10
    iput-object p1, p0, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/k;->d:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/k;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lcom/android/volley/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcom/android/volley/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/volley/k;

    invoke-direct {v0, p0}, Lcom/android/volley/k;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/a$a;",
            ")",
            "Lcom/android/volley/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/k;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/k;-><init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V

    return-object v0
.end method
