.class public Lcom/google/firebase/crashlytics/d/j/b;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/d/j/b$d;,
        Lcom/google/firebase/crashlytics/d/j/b$c;,
        Lcom/google/firebase/crashlytics/d/j/b$b;,
        Lcom/google/firebase/crashlytics/d/j/b$a;
    }
.end annotation


# static fields
.field private static final h:[S


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/j/c/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

.field private final e:Lcom/google/firebase/crashlytics/d/j/a;

.field private final f:Lcom/google/firebase/crashlytics/d/j/b$a;

.field private g:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/b;->h:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;Lcom/google/firebase/crashlytics/d/j/a;Lcom/google/firebase/crashlytics/d/j/c/b;Lcom/google/firebase/crashlytics/d/j/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lcom/google/firebase/crashlytics/d/j/b;->a:Lcom/google/firebase/crashlytics/d/j/c/b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/j/b;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/j/b;->d:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/j/b;->e:Lcom/google/firebase/crashlytics/d/j/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/d/j/b;->f:Lcom/google/firebase/crashlytics/d/j/b$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/d/j/b;)Lcom/google/firebase/crashlytics/d/j/b$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/j/b;->f:Lcom/google/firebase/crashlytics/d/j/b$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/d/j/b;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b;->g:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a()[S
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/d/j/b;->h:[S

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;ZF)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/j/b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Report upload has already been started."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/crashlytics/d/j/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/d/j/b$d;-><init>(Lcom/google/firebase/crashlytics/d/j/b;Ljava/util/List;ZF)V

    .line 8
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/j/b;->g:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z
    .locals 5

    const/4 v0, 0x1

    .line 11
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/report/model/a;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/j/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/d/j/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/report/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/report/model/Report;)V

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/j/b;->d:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->g:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Report configured to be sent via DataTransport."

    if-ne v2, v3, :cond_0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/j/b;->d:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->f:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-ne v2, v3, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->e:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    if-ne v2, v3, :cond_1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/j/b;->a:Lcom/google/firebase/crashlytics/d/j/c/b;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/crashlytics/d/j/c/b;->a(Lcom/google/firebase/crashlytics/internal/report/model/a;Z)Z

    move-result p2

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Reports Endpoint upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v3, "complete: "

    goto :goto_1

    :cond_2
    const-string v3, "FAILED: "

    .line 19
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->c(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/google/firebase/crashlytics/d/j/b;->e:Lcom/google/firebase/crashlytics/d/j/a;

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->remove()V

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred sending report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
