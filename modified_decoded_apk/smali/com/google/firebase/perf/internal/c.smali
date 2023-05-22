.class public Lcom/google/firebase/perf/internal/c;
.super Lcom/google/firebase/perf/internal/j;
.source "FirebasePerfApplicationInfoValidator.java"


# static fields
.field private static final b:Lcom/google/firebase/perf/f/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/f/a;->a()Lcom/google/firebase/perf/f/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/f/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/f/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ApplicationInfo is null"

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/f/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GoogleAppId is null"

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/f/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AppInstanceId is null"

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/f/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ApplicationProcessState is null"

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->q()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/f/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->q()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/f/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/f/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ApplicationInfo is invalid"

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/f/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    return v1
.end method
