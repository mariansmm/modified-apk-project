.class final Lcom/google/firebase/perf/g/b;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field private static final d:Lcom/google/firebase/perf/f/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/b<",
            "Lcom/google/android/datatransport/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "Lcom/google/firebase/perf/v1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/g/b;->d:Lcom/google/firebase/perf/f/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/k/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k/b<",
            "Lcom/google/android/datatransport/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/g/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/g/b;->b:Lcom/google/firebase/k/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/v1/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/g/b;->c:Lcom/google/android/datatransport/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/g/b;->b:Lcom/google/firebase/k/b;

    invoke-interface {v0}, Lcom/google/firebase/k/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/g/b;->a:Ljava/lang/String;

    const-class v3, Lcom/google/firebase/perf/v1/s;

    const-string v4, "proto"

    .line 4
    invoke-static {v4}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/perf/g/a;->a()Lcom/google/android/datatransport/d;

    move-result-object v5

    .line 5
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/datatransport/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/g/b;->c:Lcom/google/android/datatransport/e;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/g/b;->d:Lcom/google/firebase/perf/f/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/g/b;->c:Lcom/google/android/datatransport/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 8
    sget-object p1, Lcom/google/firebase/perf/g/b;->d:Lcom/google/firebase/perf/f/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/g/b;->c:Lcom/google/android/datatransport/e;

    invoke-static {p1}, Lcom/google/android/datatransport/c;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/e;->a(Lcom/google/android/datatransport/c;)V

    return-void
.end method
