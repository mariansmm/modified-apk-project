.class public Lcom/google/firebase/crashlytics/d/j/a;
.super Ljava/lang/Object;
.source "ReportManager.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/j/b$c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/d/j/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/a;->a:Lcom/google/firebase/crashlytics/d/j/b$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/a;->a:Lcom/google/firebase/crashlytics/d/j/b$c;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/j/b$c;->b()[Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/j/a;->a:Lcom/google/firebase/crashlytics/d/j/b$c;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/j/b$c;->a()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    array-length v0, v1

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Checking for crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/a;->a:Lcom/google/firebase/crashlytics/d/j/b$c;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/d/j/b$c;->b()[Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/j/a;->a:Lcom/google/firebase/crashlytics/d/j/b$c;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/d/j/b$c;->a()[Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v7

    const-string v8, "Found crash report "

    invoke-static {v8}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/google/firebase/crashlytics/internal/report/model/c;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/google/firebase/crashlytics/internal/report/model/c;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    .line 11
    new-instance v5, Lcom/google/firebase/crashlytics/internal/report/model/b;

    invoke-direct {v5, v4}, Lcom/google/firebase/crashlytics/internal/report/model/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "No reports found."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
