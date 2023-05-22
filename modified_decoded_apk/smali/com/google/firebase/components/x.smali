.class Lcom/google/firebase/components/x;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/b<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/components/v;->a()Lcom/google/firebase/k/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/components/x;->c:Lcom/google/firebase/k/a;

    .line 2
    invoke-static {}, Lcom/google/firebase/components/w;->a()Lcom/google/firebase/k/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/components/x;->d:Lcom/google/firebase/k/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/k/a;Lcom/google/firebase/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k/a<",
            "TT;>;",
            "Lcom/google/firebase/k/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/k/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/k/b;

    return-void
.end method

.method static a()Lcom/google/firebase/components/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/x;

    sget-object v1, Lcom/google/firebase/components/x;->c:Lcom/google/firebase/k/a;

    sget-object v2, Lcom/google/firebase/components/x;->d:Lcom/google/firebase/k/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/x;-><init>(Lcom/google/firebase/k/a;Lcom/google/firebase/k/b;)V

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/firebase/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/k/b;

    sget-object v1, Lcom/google/firebase/components/x;->d:Lcom/google/firebase/k/b;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/k/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/k/a;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/k/b;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast v0, Lcom/google/firebase/components/v;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/k/b;

    invoke-interface {v0}, Lcom/google/firebase/k/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
