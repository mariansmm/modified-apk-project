.class public final Lcom/google/firebase/perf/util/b;
.super Ljava/lang/Object;
.source "ImmutableBundle.java"


# static fields
.field private static final b:Lcom/google/firebase/perf/f/a;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/c;->c()Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/firebase/perf/util/c;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/f/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    .line 7
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/util/c;->c()Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/c;->c()Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lcom/google/firebase/perf/util/c;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/f/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than float: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/util/c;->c()Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/c;->c()Lcom/google/firebase/perf/util/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/firebase/perf/util/c;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/f/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/util/c;->c()Lcom/google/firebase/perf/util/c;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/util/c;->a(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/c;->c()Lcom/google/firebase/perf/util/c;

    move-result-object p1

    return-object p1
.end method
